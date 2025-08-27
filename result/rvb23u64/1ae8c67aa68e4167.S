func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 3
	addiw	a2, a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

