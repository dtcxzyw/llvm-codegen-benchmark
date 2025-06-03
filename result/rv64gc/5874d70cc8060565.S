func000000000000001c:
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 44
	addi	a1, a1, 1480
	mul	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

