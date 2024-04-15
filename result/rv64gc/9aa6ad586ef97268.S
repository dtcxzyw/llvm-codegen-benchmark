func0000000000000184:                   # @func0000000000000184
	slti	a2, a2, 3
	sub	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000115:                   # @func0000000000000115
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	subw	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000195:                   # @func0000000000000195
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 3
	li	a3, -400
	mul	a0, a0, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
