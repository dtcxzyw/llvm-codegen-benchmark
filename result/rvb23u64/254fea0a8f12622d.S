func0000000000000010:
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 59
	seqz	a2, a2
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

