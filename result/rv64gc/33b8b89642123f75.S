func0000000000000003:
	srliw	a0, a0, 5
	lui	a1, 42950
	lui	a2, 13
	addiw	a1, a1, -1339
	addiw	a2, a2, -819
	mul	a0, a0, a1
	srli	a0, a0, 39
	mul	a1, a0, a2
	srli	a1, a1, 19
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 858993
	lui	a2, 20972
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 47
	slli	a0, a0, 50
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 286331
	lui	a2, 34953
	addi	a1, a1, 627
	slli	a2, a2, 4
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 46
	slli	a1, a0, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

