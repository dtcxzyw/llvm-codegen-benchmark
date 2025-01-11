func0000000000000002:
	sext.w	a2, a0
	addi	a2, a2, -43
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a0
	slti	a2, a2, 773
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 771
.LBB1_2:
	ret

func0000000000000018:
	sext.w	a2, a0
	addi	a2, a2, 8
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sltiu	a2, a2, 32
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	lui	a0, 272
	addiw	a0, a0, 1
.LBB4_2:
	ret

