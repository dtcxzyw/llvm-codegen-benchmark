func0000000000000007:
	sext.w	a2, a2
	li	a3, -233
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	mul	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret

