func0000000000000058:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -10
	seqz	a1, a1
	addi	a0, a0, -6
	snez	a0, a0
	or	a0, a0, a1
	ret

