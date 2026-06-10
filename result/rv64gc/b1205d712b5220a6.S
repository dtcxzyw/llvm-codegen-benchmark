func0000000000000000:
	lui	a1, 349525
	addi	a1, a1, 1365
	slli	a2, a1, 32
	lui	a3, 209715
	add	a1, a1, a2
	srli	a2, a0, 6
	srli	a0, a0, 7
	addi	a3, a3, 819
	and	a0, a0, a1
	slli	a1, a3, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	srli	a0, a2, 2
	and	a2, a2, a1
	and	a0, a0, a1
	lui	a1, 61681
	add	a0, a0, a2
	lui	a2, 4112
	srli	a3, a0, 4
	addi	a1, a1, -241
	add	a0, a0, a3
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

func0000000000000001:
	lui	a1, 349525
	addi	a1, a1, 1365
	slli	a2, a1, 32
	lui	a3, 209715
	add	a1, a1, a2
	srli	a2, a0, 3
	srli	a0, a0, 4
	addi	a3, a3, 819
	and	a0, a0, a1
	slli	a1, a3, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	srli	a0, a2, 2
	and	a2, a2, a1
	and	a0, a0, a1
	lui	a1, 61681
	add	a0, a0, a2
	lui	a2, 4112
	srli	a3, a0, 4
	addi	a1, a1, -241
	add	a0, a0, a3
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

