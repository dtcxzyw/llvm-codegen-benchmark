func0000000000000008:
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000004:
	srli	a0, a0, 32
	lui	a1, 439805
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srli	a0, a0, 54
	ret

