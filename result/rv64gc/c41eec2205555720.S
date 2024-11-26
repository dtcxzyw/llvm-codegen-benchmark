func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a3, 336
	mul	a2, a2, a3
	add	a1, a1, a2
	bnez	a0, .LBB1_2
	li	a0, 64
	add	a0, a0, a1
	addi	a0, a0, -336
	ret
.LBB1_2:
	li	a0, 152
	add	a0, a0, a1
	addi	a0, a0, -336
	ret
