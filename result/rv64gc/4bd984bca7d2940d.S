func0000000000000064:
	sraiw	a2, a1, 31
	andi	a2, a2, 360
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a2, a1
	slti	a2, a2, 100
	neg	a2, a2
	andi	a2, a2, 1900
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000af:
	li	a2, 158
	sext.w	a3, a1
	blt	a2, a3, .LBB2_2
	li	a2, 96
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a2, a1
	bgtz	a2, .LBB3_2
	li	a2, 6
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 10
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

