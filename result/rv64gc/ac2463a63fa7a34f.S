func0000000000000001:
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	ret

func0000000000000003:
	slli	a0, a0, 48
	lui	a1, 1048571
	srli	a0, a0, 51
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

