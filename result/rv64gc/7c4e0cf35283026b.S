func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 24
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 65
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	li	a3, 4
	bgeu	a3, a2, .LBB5_2
	li	a1, 36
.LBB5_2:
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	li	a3, 8
	bge	a3, a2, .LBB6_2
	li	a1, 128
.LBB6_2:
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	li	a3, 63
	bgeu	a3, a2, .LBB8_2
	li	a1, -1
	slli	a1, a1, 63
.LBB8_2:
	or	a0, a0, a1
	ret

