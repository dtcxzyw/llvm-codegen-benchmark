func0000000000000005:
	slli	a1, a0, 48
	lui	a2, 17712
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	li	a2, 1007
	srli	a1, a1, 9
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000007:
	slli	a1, a0, 48
	lui	a2, 322640
	mulhu	a1, a1, a2
	li	a2, 13
	srli	a1, a1, 18
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	slli	a1, a0, 48
	lui	a2, 56112
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	li	a2, 243
	srli	a1, a1, 7
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

