func00000000000000ff:
	sext.w	a2, a2
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, 224
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a3, a2, 28
	srli	a2, a2, 24
	slli	a1, a1, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a3, a2, 4
	slli	a2, a2, 8
	slli	a1, a1, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000063:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	srli	a1, a1, 29
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

