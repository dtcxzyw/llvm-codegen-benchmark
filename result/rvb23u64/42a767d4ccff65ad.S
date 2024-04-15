func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -10
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	srli	a0, a0, 63
	ret
