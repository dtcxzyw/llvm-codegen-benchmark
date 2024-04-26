func0000000000000554:                   # @func0000000000000554
	subw	a2, a2, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a2, a2, a1
	slli	a3, a2, 48
	srai	a3, a3, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	and	a0, a0, a3
	sltu	a0, a0, a2
	ret
func00000000000005f4:                   # @func00000000000005f4
	subw	a2, a2, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
