func0000000000000804:                   # @func0000000000000804
	addi	a6, a1, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	srli	a5, a6, 1
	addiw	a1, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	or	a5, a6, a5
	slli	a2, a1, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a5, 2
	or	a4, a4, a5
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
	and	a1, a1, a5
	sub	a4, a4, a1
	and	a1, a4, a2
	srli	a4, a4, 2
	and	a2, a2, a4
	lui	a4, 4112
	addiw	a4, a4, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a4, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	sll	a1, a6, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
