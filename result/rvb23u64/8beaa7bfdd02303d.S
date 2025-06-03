func0000000000000010:
	sext.w	a1, a0
	lui	a2, 804435
	addi	a2, a2, 1536
	addw	a0, a0, a2
	lui	a2, 67109
	minu	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a2, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

