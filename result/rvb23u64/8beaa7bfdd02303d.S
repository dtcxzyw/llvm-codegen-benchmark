func0000000000000010:
	lui	a1, 804435
	addi	a1, a1, 1536
	sext.w	a2, a0
	addw	a0, a0, a1
	minu	a0, a0, a2
	lui	a1, 67109
	zext.w	a0, a0
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

