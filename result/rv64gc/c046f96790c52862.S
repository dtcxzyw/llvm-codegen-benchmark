func0000000000000044:
	srli	a3, a2, 1
	or	a3, a3, a2
	srli	a4, a3, 2
	or	a3, a3, a4
	srli	a4, a3, 4
	or	a3, a3, a4
	srli	a4, a3, 8
	lui	a5, 349525
	or	a3, a3, a4
	lui	a4, 209715
	srli	a6, a3, 16
	addi	a5, a5, 1365
	or	a3, a3, a6
	addi	a4, a4, 819
	srli	a6, a3, 32
	slli	a7, a5, 32
	or	a3, a3, a6
	slli	a6, a4, 32
	not	a3, a3
	add	a5, a5, a7
	srli	a7, a3, 1
	add	a4, a4, a6
	and	a5, a7, a5
	lui	a6, 61681
	sub	a3, a3, a5
	and	a5, a3, a4
	srli	a3, a3, 2
	and	a3, a3, a4
	lui	a4, 4112
	addi	a6, a6, -241
	add	a3, a3, a5
	addi	a4, a4, 257
	srli	a5, a3, 4
	add	a3, a3, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	slli	a6, a4, 32
	and	a3, a3, a5
	add	a4, a4, a6
	mul	a3, a3, a4
	srli	a3, a3, 56
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000004:
	srli	a3, a2, 1
	or	a3, a3, a2
	srli	a4, a3, 2
	or	a3, a3, a4
	srli	a4, a3, 4
	or	a3, a3, a4
	srli	a4, a3, 8
	lui	a5, 349525
	or	a3, a3, a4
	lui	a4, 209715
	srli	a6, a3, 16
	addi	a5, a5, 1365
	or	a3, a3, a6
	addi	a4, a4, 819
	srli	a6, a3, 32
	slli	a7, a5, 32
	or	a3, a3, a6
	slli	a6, a4, 32
	not	a3, a3
	add	a5, a5, a7
	srli	a7, a3, 1
	add	a4, a4, a6
	and	a5, a7, a5
	lui	a6, 61681
	sub	a3, a3, a5
	and	a5, a3, a4
	srli	a3, a3, 2
	and	a3, a3, a4
	lui	a4, 4112
	addi	a6, a6, -241
	add	a3, a3, a5
	addi	a4, a4, 257
	srli	a5, a3, 4
	add	a3, a3, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	slli	a6, a4, 32
	and	a3, a3, a5
	add	a4, a4, a6
	mul	a3, a3, a4
	srli	a3, a3, 56
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func00000000000000c4:
	srli	a3, a2, 1
	or	a3, a3, a2
	srli	a4, a3, 2
	or	a3, a3, a4
	srli	a4, a3, 4
	or	a3, a3, a4
	srli	a4, a3, 8
	lui	a5, 349525
	or	a3, a3, a4
	lui	a4, 209715
	srli	a6, a3, 16
	addi	a5, a5, 1365
	or	a3, a3, a6
	addi	a4, a4, 819
	srli	a6, a3, 32
	slli	a7, a5, 32
	or	a3, a3, a6
	slli	a6, a4, 32
	not	a3, a3
	add	a5, a5, a7
	srli	a7, a3, 1
	add	a4, a4, a6
	and	a5, a7, a5
	lui	a6, 61681
	sub	a3, a3, a5
	and	a5, a3, a4
	srli	a3, a3, 2
	and	a3, a3, a4
	lui	a4, 4112
	addi	a6, a6, -241
	add	a3, a3, a5
	addi	a4, a4, 257
	srli	a5, a3, 4
	add	a3, a3, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	slli	a6, a4, 32
	and	a3, a3, a5
	add	a4, a4, a6
	mul	a3, a3, a4
	srli	a3, a3, 56
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

