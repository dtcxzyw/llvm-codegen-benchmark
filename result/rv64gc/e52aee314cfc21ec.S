func00000000000000c1:
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000281:
	srliw	a2, a2, 20
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	andi	a0, a1, 1024
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	andi	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000101:
	sext.w	a2, a2
	lui	a3, 16
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:
	andi	a0, a1, 256
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a2, a2
	beqz	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:
	zext.b	a0, a1
	snez	a0, a0
	ret

