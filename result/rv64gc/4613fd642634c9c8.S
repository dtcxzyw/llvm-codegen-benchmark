func0000000000000006:
	li	a2, -1
	lui	a3, 349525
	lui	a4, 209715
	sll	a1, a2, a1
	lui	a2, 61681
	addi	a3, a3, 1365
	addi	a4, a4, 819
	addi	a2, a2, -241
	and	a0, a0, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a0, 1
	and	a1, a1, a4
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a3, 4112
	addi	a3, a3, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a3, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000004:
	li	a2, -1
	lui	a3, 349525
	lui	a4, 209715
	sll	a1, a2, a1
	lui	a2, 61681
	addi	a3, a3, 1365
	addi	a4, a4, 819
	addi	a2, a2, -241
	and	a0, a0, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a0, 1
	and	a1, a1, a4
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a3, 4112
	addi	a3, a3, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a3, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

