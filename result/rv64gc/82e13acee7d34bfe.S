func0000000000000044:
	addi	a7, a0, -1
	lui	a6, 349525
	lui	a4, 209715
	lui	a5, 61681
	srli	a3, a7, 1
	addi	a2, a6, 1365
	addi	a4, a4, 819
	addi	a5, a5, -241
	or	a6, a7, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a7, a5, a4
	srli	a5, a6, 2
	or	a4, a6, a5
	srli	a5, a4, 4
	or	a4, a4, a5
	srli	a5, a4, 8
	or	a4, a4, a5
	srli	a5, a4, 16
	or	a4, a4, a5
	srli	a5, a4, 32
	or	a4, a4, a5
	not	a4, a4
	srli	a5, a4, 1
	and	a2, a2, a5
	sub	a4, a4, a2
	and	a2, a4, a3
	srli	a4, a4, 2
	and	a3, a3, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a7
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret

