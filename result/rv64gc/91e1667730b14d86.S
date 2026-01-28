func0000000000000085:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, -1076
	subw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1077
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, 6
	subw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1
	subw	a0, a0, a1
	ret

func0000000000000099:
	slli	a2, a1, 32
	not	a1, a1
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:
	not	a1, a1
	addw	a0, a0, a1
	ret

