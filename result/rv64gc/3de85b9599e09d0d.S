func0000000000000201:
	li	a3, -1
	sll	a1, a1, a2
	slli	a3, a3, 56
	add	a0, a0, a1
	addi	a1, a3, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020c:
	sll	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 52
	snez	a0, a0
	ret

