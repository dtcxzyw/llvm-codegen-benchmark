func0000000000000004:
	sext.w	a1, a1
	slli	a2, a0, 7
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, -1
	ret

func0000000000000015:
	sext.w	a1, a1
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, -510
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -529
	ret

