func0000000000000005:
	lui	a1, 13
	addi	a1, a1, -819
	mul	a1, a0, a1
	srliw	a2, a1, 21
	srli	a1, a1, 21
	slli	a2, a2, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	lui	a1, 52429
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

