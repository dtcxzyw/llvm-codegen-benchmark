func000000000000007f:
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, 224
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	slli	a3, a2, 4
	slli	a2, a2, 8
	sext.w	a1, a1
	add	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000063:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a1, a1, 32
	add	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

