func00000000000001e1:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func00000000000001a6:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	srliw	a0, a1, 31
	ret

func0000000000000186:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	srliw	a0, a1, 31
	ret

func0000000000000086:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:
	srliw	a0, a1, 31
	ret

func00000000000001c6:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:
	srliw	a0, a1, 31
	ret

func0000000000000181:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func00000000000001c1:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, 1
.LBB6_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

