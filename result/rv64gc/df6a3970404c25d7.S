func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	li	a3, 5
	beq	a2, a3, .LBB0_2
	li	a2, 44
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 124
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
