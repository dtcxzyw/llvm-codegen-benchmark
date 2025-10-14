func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 13
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 34
	addi	a0, a0, -1
	ret
.LBB1_2:
	lui	a0, 851968
	addi	a0, a0, -1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 12
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a0, 23
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 48
	ret

