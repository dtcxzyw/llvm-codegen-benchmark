func0000000000000201:
	sll	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 56
	addi	a1, a2, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020c:
	sll	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 52
	snez	a0, a0
	ret

