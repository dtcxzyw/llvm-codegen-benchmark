func0000000000000021:
	sext.w	a0, a0
	mulw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	mulw	a0, a1, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	mulw	a0, a1, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a3, 1
	bge	a3, a0, .LBB4_2
	li	a0, 128
	ret
.LBB4_2:
	mulw	a0, a1, a2
	ret

