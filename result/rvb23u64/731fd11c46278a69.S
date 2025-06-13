func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	srli	a2, a2, 32
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

