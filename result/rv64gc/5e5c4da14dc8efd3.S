func00000000000007f4:                   # @func00000000000007f4
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000408:                   # @func0000000000000408
	li	a3, 1
	slli	a1, a1, 32
	sllw	a2, a3, a2
	srli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000006f4:                   # @func00000000000006f4
	li	a3, 1
	slli	a1, a1, 32
	sllw	a2, a3, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
