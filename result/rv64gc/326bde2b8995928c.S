func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	xori	a1, a2, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	not	a2, a2
	addiw	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	not	a2, a2
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

