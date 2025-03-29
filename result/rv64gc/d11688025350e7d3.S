func0000000000000042:
	zext.b	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	zext.b	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

