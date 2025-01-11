func0000000000000021:
	sext.w	a1, a1
	lui	a2, 10
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 13
	ret

func000000000000018a:
	sext.w	a1, a1
	sgtz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	addi	a0, a0, -6
	sltiu	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	beqz	a0, .LBB3_2
	li	a0, 216
	ret
.LBB3_2:
	li	a0, 224
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	li	a0, 14
	ret
.LBB4_2:
	li	a0, 7
	ret

