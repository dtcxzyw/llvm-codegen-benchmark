func0000000000000001:                   # @func0000000000000001
	lui	a3, 509019
	addi	a3, a3, -1066
	mul	a2, a2, a3
	srlw	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
