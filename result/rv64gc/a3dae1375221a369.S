func0000000000000184:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 8
	addw	a0, a0, a2
	ret
.LBB0_2:
	slli	a2, a2, 3
	addw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	slli	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

