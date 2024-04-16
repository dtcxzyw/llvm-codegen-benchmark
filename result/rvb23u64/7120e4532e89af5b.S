func0000000000000000:                   # @func0000000000000000
	li	a6, 3
	mulhu	a6, a4, a6
	sh1add	a5, a5, a5
	sh1add	a4, a4, a4
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a6
	add	a3, a3, a4
	sltu	a4, a2, a0
	add	a1, a1, a4
	sub	a1, a3, a1
	sub	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 365
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 176
	addi	a0, a0, -1734
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 365
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 244141
	addi	a0, a0, -1537
	addw	a0, a0, a1
	ret
