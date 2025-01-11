func0000000000000011:
	sext.w	a3, a2
	addi	a3, a3, 1
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a3, a2
	addi	a3, a3, 1
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

