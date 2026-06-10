func0000000000000001:
	lui	a1, 268440
	slli	a0, a0, 49
	mulhu	a1, a0, a1
	srli	a1, a1, 25
	li	a2, 1000
	mul	a1, a1, a2
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 14
	addi	a1, a1, 3
	lui	a2, 8
	and	a1, a1, a0
	addi	a2, a2, 129
	mul	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, 3
	and	a0, a0, a2
	srli	a1, a1, 23
	slli	a2, a1, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	lui	a1, 174768
	slli	a0, a0, 49
	mulhu	a1, a0, a1
	srli	a1, a1, 16
	sh1add	a1, a1, a1
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret

