func0000000000000003:
	lui	a1, 42950
	srliw	a0, a0, 5
	addi	a1, a1, -1339
	mul	a0, a0, a1
	lui	a1, 13
	srli	a0, a0, 39
	addi	a1, a1, -819
	mul	a1, a1, a0
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000002:
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
	ret

func0000000000000000:
	lui	a1, 286331
	zext.w	a0, a0
	addi	a1, a1, 627
	mul	a0, a0, a1
	srli	a0, a0, 46
	lui	a1, 34953
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

