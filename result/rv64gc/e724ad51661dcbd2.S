func0000000000000001:
	lui	a2, 524288
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 7
	sext.w	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000006:
	li	a2, 7
	sext.w	a1, a1
	bge	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000004:
	li	a2, 3
	srliw	a1, a1, 25
	bgeu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

