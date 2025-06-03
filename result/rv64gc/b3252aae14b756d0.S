func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000065:
	slli	a1, a1, 56
	lui	a2, 16
	srai	a1, a1, 56
	addi	a2, a2, -399
	slti	a1, a1, 3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

