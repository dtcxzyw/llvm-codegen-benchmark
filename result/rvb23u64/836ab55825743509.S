func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	slli	a7, a4, 1
	sub	a5, a7, a2
	add	a4, a5, a0
	sltu	a0, a4, a5
	sltu	a2, a7, a2
	sub	a3, a6, a3
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a3, a3, a0
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a4
	sltu	a1, a0, a4
	add	a1, a1, a3
	bseti	a2, zero, 46
	add	a1, a1, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -6
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -8
	ret
