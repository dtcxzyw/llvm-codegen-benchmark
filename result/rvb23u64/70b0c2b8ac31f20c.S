func0000000000000030:
	zext.h	a2, a2
	lui	a3, 14
	addi	a3, a3, -1807
	xor	a2, a2, a3
	seqz	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	zext.h	a2, a2
	lui	a3, 14
	addi	a3, a3, -1807
	xor	a2, a2, a3
	seqz	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002f:
	zext.h	a2, a2
	slli.uw	a1, a1, 5
	addi	a2, a2, -13
	snez	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

