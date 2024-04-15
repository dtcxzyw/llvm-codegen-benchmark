func0000000000000204:                   # @func0000000000000204
	mul	a1, a1, a3
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
