func0000000000000181:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	addiw	a1, a1, 1
	seqz	a0, a1
	ret

func00000000000000e1:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	addiw	a1, a1, 1
	seqz	a0, a1
	ret

func00000000000000a1:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

