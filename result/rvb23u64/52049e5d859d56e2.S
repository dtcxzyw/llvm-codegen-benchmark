func000000000000005f:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000283:
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

