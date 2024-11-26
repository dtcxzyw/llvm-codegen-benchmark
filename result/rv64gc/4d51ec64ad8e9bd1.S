func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 556
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, 556
	ret
