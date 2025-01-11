func0000000000001801:
	li	a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000180c:
	li	a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret

