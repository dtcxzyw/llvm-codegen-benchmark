func0000000000000008:
	lui	a1, 349525
	srli	a2, a0, 1
	or	a2, a2, a0
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 8
	or	a2, a2, a3
	lui	a3, 209715
	srli	a4, a2, 16
	addi	a1, a1, 1365
	or	a2, a2, a4
	addi	a3, a3, 819
	srli	a4, a2, 32
	slli	a5, a1, 32
	or	a2, a2, a4
	slli	a4, a3, 32
	not	a2, a2
	add	a1, a1, a5
	srli	a5, a2, 1
	add	a3, a3, a4
	and	a1, a1, a5
	lui	a4, 61681
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 4112
	addi	a4, a4, -241
	add	a1, a1, a2
	addi	a2, a3, 257
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	sll	a0, a0, a1
	li	a1, 0
	ret

func0000000000000000:
	lui	a1, 349525
	srli	a2, a0, 1
	or	a2, a2, a0
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 8
	or	a2, a2, a3
	lui	a3, 209715
	srli	a4, a2, 16
	addi	a1, a1, 1365
	or	a2, a2, a4
	addi	a3, a3, 819
	srli	a4, a2, 32
	slli	a5, a1, 32
	or	a2, a2, a4
	slli	a4, a3, 32
	not	a2, a2
	add	a1, a1, a5
	srli	a5, a2, 1
	add	a3, a3, a4
	and	a1, a1, a5
	lui	a4, 61681
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 4112
	addi	a4, a4, -241
	add	a1, a1, a2
	addi	a2, a3, 257
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	sll	a0, a0, a1
	li	a1, 0
	ret

