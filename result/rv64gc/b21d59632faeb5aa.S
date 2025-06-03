func0000000000000010:
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a1, a2, 232
	add	a0, a0, a1
	ret

func0000000000000063:
	add	a0, a0, a2
	slli	a1, a1, 32
	lui	a2, 521
	srli	a1, a1, 15
	add	a0, a0, a1
	addi	a1, a2, -2048
	add	a0, a0, a1
	ret

func000000000000007f:
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 544
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a2, a2, 24
	add	a0, a0, a2
	ret

func0000000000000070:
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 116
	ret

