func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret
