func0000000000000002:
	srli	a1, a1, 32
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 32
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

