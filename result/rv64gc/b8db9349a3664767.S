func0000000000000010:
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	srli	a1, a1, 50
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	srli	a1, a1, 52
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 286331
	addi	a2, a2, 627
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, -60
	mul	a0, a0, a2
	srli	a1, a1, 46
	add	a0, a0, a1
	ret

