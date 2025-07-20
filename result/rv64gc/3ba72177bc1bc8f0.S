func0000000000000098:
	sext.w	a1, a1
	addiw	a2, a2, -57
	blt	a1, a2, .LBB0_2
	li	a1, 57
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 144
	addw	a0, a0, a1
	ret

func00000000000000a9:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	addiw	a2, a2, -4
	bltu	a1, a2, .LBB2_2
	li	a1, 16
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 18
	addw	a0, a0, a1
	ret

func000000000000009b:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 48
	addw	a0, a0, a1
	ret

