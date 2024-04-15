func000000000000030d:                   # @func000000000000030d
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a3, a3
	sltiu	a3, a3, -56
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
