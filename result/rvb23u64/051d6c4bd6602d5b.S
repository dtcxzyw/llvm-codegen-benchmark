func0000000000000010:
	zext.b	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000015:
	zext.b	a2, a2
	addi	a2, a2, -61
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000067:
	sext.b	a2, a2
	slti	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000065:
	sext.b	a2, a2
	slti	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000014:
	zext.b	a2, a2
	addi	a2, a2, -46
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

