func0000000000000005:
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	addi	a0, a0, 256
	ret

func0000000000000007:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	addi	a0, a0, 4
	ret

