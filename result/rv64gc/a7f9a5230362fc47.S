func0000000000000021:
	zext.b	a2, a2
	sext.w	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 17
	addi	a0, a0, -629
.LBB0_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 2081
	addi	a0, a0, -986
.LBB1_2:
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -102
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 11
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 13
.LBB3_2:
	ret

func0000000000000184:
	sext.w	a1, a1
	zext.b	a2, a2
	lui	a3, 524287
	addi	a2, a2, -83
	addi	a3, a3, -2
	snez	a2, a2
	sltu	a1, a1, a3
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

