func0000000000000007:
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 2
	srli	a0, a0, 50
	addi	a1, a1, 197
	mul	a1, a0, a1
	srli	a1, a1, 23
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000005:
	lui	a1, 286331
	addi	a1, a1, 627
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 9
	srli	a0, a0, 46
	addi	a1, a1, -1911
	mul	a1, a0, a1
	srli	a2, a1, 21
	srliw	a1, a1, 21
	slli	a2, a2, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	lui	a1, 286331
	addi	a1, a1, 627
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 46
	lui	a1, 34953
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

