func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

