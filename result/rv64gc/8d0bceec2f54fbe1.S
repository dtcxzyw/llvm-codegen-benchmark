func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a2
	slli	a0, a0, 8
	zext.b	a1, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	addi	a0, a0, -256
	ret

