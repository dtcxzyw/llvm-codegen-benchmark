func0000000000000007:
	slli	a0, a0, 32
	lui	a1, 274878
	lui	a2, 2
	addi	a1, a1, -381
	addi	a2, a2, 197
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	mul	a1, a0, a2
	srli	a1, a1, 23
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000005:
	slli	a0, a0, 32
	lui	a1, 286331
	lui	a2, 9
	addi	a1, a1, 627
	addi	a2, a2, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 46
	mul	a1, a0, a2
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
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

