func000000000000002c:
	sext.w	a3, a1
	li	a1, 1
	slli	a4, a1, 11
	and	a2, a2, a4
	seqz	a2, a2
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000021:
	andi	a2, a2, -2
	xori	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 32
.LBB1_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 1025
	seqz	a2, a2
	sltiu	a1, a1, 13
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	lui	a0, 17
	addi	a0, a0, -624
.LBB2_2:
	ret

func0000000000000028:
	zext.b	a2, a2
	srliw	a1, a1, 12
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 255
.LBB3_2:
	ret

func000000000000018c:
	sext.w	a1, a1
	srli	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 63
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

