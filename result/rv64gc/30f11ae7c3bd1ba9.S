func0000000000000004:
	srliw	a0, a0, 24
	bnez	a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	ret

func0000000000000001:
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a0, .LBB1_2
	srliw	a0, a1, 1
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a1, a0
	srliw	a0, a0, 31
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	li	a2, 13
	bge	a1, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	srliw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a1, 256
	bltu	a0, a1, .LBB4_2
	li	a0, 256
.LBB4_2:
	srli	a0, a0, 1
	ret

