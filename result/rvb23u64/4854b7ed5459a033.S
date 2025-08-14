func0000000000000010:
	zext.b	a2, a2
	seqz	a2, a2
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a2, a2
	seqz	a2, a2
	xori	a2, a2, -257
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	zext.b	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000001f:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000a0:
	sext.b	a2, a2
	srli	a2, a2, 63
	xori	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

