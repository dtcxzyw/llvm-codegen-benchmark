func0000000000000007:
	lui	a2, 32897
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 52
	addi	a2, a2, -1474
	mul	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret

