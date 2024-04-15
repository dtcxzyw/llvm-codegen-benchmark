func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 3
	li	a3, 1216
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 1088
	ret
