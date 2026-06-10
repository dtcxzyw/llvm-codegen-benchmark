func0000000000000030:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

