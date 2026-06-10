func0000000000000006:
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 1021
	ret
.LBB0_2:
	andi	a0, a0, 1023
	ret

func0000000000000001:
	addiw	a1, a0, -4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -3
	ret

func0000000000000008:
	li	a1, 16
	srliw	a2, a0, 16
	bgeu	a1, a2, .LBB2_2
	li	a0, 61
	ret
.LBB2_2:
	andi	a0, a0, 63
	ret

func000000000000000a:
	li	a1, 22
	sext.w	a2, a0
	bge	a1, a2, .LBB3_2
	li	a0, 10
	ret
.LBB3_2:
	zext.b	a0, a0
	ret

