func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 8
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 2
	ret

func000000000000018c:
	or	a0, a0, a1
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 135
	ret
.LBB1_2:
	li	a0, 6
	ret

func00000000000000c6:
	or	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret

func0000000000000181:
	sext.w	a0, a0
	addiw	a1, a1, -11
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB5_2
	lui	a0, 1048569
	addi	a0, a0, 1792
	ret
.LBB5_2:
	li	a0, -74
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000141:
	sext.w	a1, a1
	addiw	a0, a0, -659
	slti	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	beqz	a0, .LBB7_2
	li	a0, 16
	ret
.LBB7_2:
	li	a0, 32
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

