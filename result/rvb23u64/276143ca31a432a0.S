func0000000000000004:
	seqz	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000007:
	snez	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 20
	mul	a0, a0, a1
	ret

