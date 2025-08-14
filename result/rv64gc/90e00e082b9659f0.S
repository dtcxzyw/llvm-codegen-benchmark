func000000000000000a:
	sub	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	li	a2, -1
	bne	a1, a2, .LBB3_2
	li	a0, -64
.LBB3_2:
	ret

func000000000000002a:
	subw	a1, a1, a2
	li	a2, 14
	bge	a2, a1, .LBB4_2
	li	a0, 7
.LBB4_2:
	ret

func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	li	a2, 33
	bgeu	a2, a1, .LBB6_2
	li	a0, 189
.LBB6_2:
	ret

func0000000000000021:
	subw	a1, a1, a2
	addi	a1, a1, -40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

