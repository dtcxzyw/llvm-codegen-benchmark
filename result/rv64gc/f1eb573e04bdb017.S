func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a1, 180
	ret
.LBB0_2:
	addi	a0, a1, 176
	ret
