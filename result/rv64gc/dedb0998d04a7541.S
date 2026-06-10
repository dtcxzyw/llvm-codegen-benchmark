func000000000000007f:
	srli	a3, a2, 1
	or	a2, a2, a3
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 8
	lui	a4, 349525
	or	a2, a2, a3
	lui	a3, 209715
	srli	a5, a2, 16
	addi	a4, a4, 1365
	or	a2, a2, a5
	addi	a3, a3, 819
	srli	a5, a2, 32
	slli	a6, a4, 32
	or	a2, a2, a5
	slli	a7, a3, 32
	not	a2, a2
	add	a4, a4, a6
	srli	a5, a2, 1
	add	a3, a3, a7
	and	a4, a4, a5
	lui	a5, 61681
	sub	a2, a2, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 4112
	addi	a5, a5, -241
	add	a2, a2, a4
	addi	a3, a3, 257
	srli	a4, a2, 4
	add	a2, a2, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	and	a2, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a3
	srli	a2, a2, 56
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000075:
	srli	a3, a2, 1
	or	a2, a2, a3
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 8
	lui	a4, 349525
	or	a2, a2, a3
	lui	a3, 209715
	srli	a5, a2, 16
	addi	a4, a4, 1365
	or	a2, a2, a5
	addi	a3, a3, 819
	srli	a5, a2, 32
	slli	a6, a4, 32
	or	a2, a2, a5
	slli	a7, a3, 32
	not	a2, a2
	add	a4, a4, a6
	srli	a5, a2, 1
	add	a3, a3, a7
	and	a4, a4, a5
	lui	a5, 61681
	sub	a2, a2, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 4112
	addi	a5, a5, -241
	add	a2, a2, a4
	addi	a3, a3, 257
	srli	a4, a2, 4
	add	a2, a2, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	and	a2, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a3
	srli	a2, a2, 56
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000071:
	srli	a3, a2, 1
	or	a2, a2, a3
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 8
	lui	a4, 349525
	or	a2, a2, a3
	lui	a3, 209715
	srli	a5, a2, 16
	addi	a4, a4, 1365
	or	a2, a2, a5
	addi	a3, a3, 819
	srli	a5, a2, 32
	slli	a6, a4, 32
	or	a2, a2, a5
	slli	a7, a3, 32
	not	a2, a2
	add	a4, a4, a6
	srli	a5, a2, 1
	add	a3, a3, a7
	and	a4, a4, a5
	lui	a5, 61681
	sub	a2, a2, a4
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 4112
	addi	a5, a5, -241
	add	a2, a2, a4
	addi	a3, a3, 257
	srli	a4, a2, 4
	add	a2, a2, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	and	a2, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a3
	srli	a2, a2, 56
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

