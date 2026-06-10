func0000000000000087:
	and	a2, a2, a0
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000319:
	and	a2, a2, a0
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000084:
	lui	a3, 838861
	addi	a3, a3, -820
	not	a4, a0
	xor	a2, a2, a3
	or	a2, a2, a4
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func00000000000000b2:
	sext.w	a2, a2
	addiw	a3, a0, 1
	seqz	a3, a3
	sltiu	a2, a2, -1
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func00000000000000b3:
	sext.w	a2, a2
	addiw	a3, a0, 1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

