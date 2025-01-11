func0000000000000001:
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, -6
	ret
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	ret

func000000000000000a:
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	li	a2, 32
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a0
	negw	a0, a0
	lui	a2, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000026:
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 11
	blt	a2, a0, .LBB5_2
	li	a0, 21
	subw	a0, a0, a1
.LBB5_2:
	ret

func0000000000000068:
	sext.w	a1, a0
	li	a2, 384
	subw	a2, a2, a0
	sltiu	a0, a1, 384
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000074:
	sext.w	a1, a0
	li	a2, 9
	bgeu	a1, a2, .LBB7_2
	li	a0, 56
	ret
.LBB7_2:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a0
	bgez	a1, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	negw	a0, a0
	ret

