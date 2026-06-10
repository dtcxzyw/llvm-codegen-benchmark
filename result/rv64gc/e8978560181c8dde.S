func000000000000082c:
	addi	a2, a2, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a2
	addi	a0, a0, -36
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	li	a3, 27
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 1
	slli	a3, a3, 11
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

