func00000000000001e1:
	sh3add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a1, a2, a1
	seqz	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	lui	a3, 524288
	sext.w	a0, a0
	addi	a3, a3, 3
	xor	a0, a0, a3
	slli	a2, a2, 5
	add	a1, a1, a2
	snez	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001ea:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sgtz	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret

