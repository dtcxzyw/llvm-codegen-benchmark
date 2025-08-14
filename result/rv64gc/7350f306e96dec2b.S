func0000000000000006:
	or	a1, a1, a2
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 8
.LBB2_2:
	ret

func0000000000000038:
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 15
	bgeu	a2, a1, .LBB3_2
	li	a0, 14
.LBB3_2:
	ret

func0000000000000028:
	or	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB4_2
	lui	a0, 272
	addi	a0, a0, -1
.LBB4_2:
	ret

func000000000000000c:
	ret

func000000000000000a:
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 17
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	or	a1, a1, a2
	lui	a2, 8
	sext.w	a1, a1
	addi	a2, a2, 1131
	bge	a2, a1, .LBB7_2
	lui	a0, 8
.LBB7_2:
	ret

