func0000000000000021:
	zext.b	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB0_2
	ori	a0, a2, 256
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	ori	a0, a2, 1
.LBB1_2:
	ret

