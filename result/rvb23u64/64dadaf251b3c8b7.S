func000000000000000f:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 47
	slli	a1, a1, 50
	lui	a2, 20972
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	srli	a0, a0, 45
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000b:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 47
	slli	a1, a1, 50
	lui	a2, 20972
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	srli	a0, a0, 45
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 16513
	slli	a1, a1, 5
	srliw	a0, a0, 1
	addi	a1, a1, 1033
	mul	a0, a0, a1
	srli	a1, a0, 39
	slli	a1, a1, 49
	lui	a2, 264216
	mulhu	a1, a1, a2
	srli	a1, a1, 22
	slli	a2, a1, 8
	slli	a1, a1, 1
	srli	a0, a0, 38
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

