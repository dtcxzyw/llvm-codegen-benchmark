func000000000000000c:
	sext.w	a0, a0
	sub	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sub	a0, a1, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	sub	a0, a1, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a0, a0, 256
	neg	a0, a0
	and	a0, a0, a1
	ret

