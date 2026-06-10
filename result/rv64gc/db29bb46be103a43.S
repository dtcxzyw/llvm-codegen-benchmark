func000000000000001c:
	mul	a0, a0, a1
	lui	a1, 522248
	addi	a1, a1, -128
	slli	a2, a1, 32
	lui	a3, 2048
	add	a1, a1, a2
	addi	a2, a3, 128
	add	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 8
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	mul	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 32
	ret

