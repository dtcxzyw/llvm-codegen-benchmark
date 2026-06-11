func0000000000000042:
	srli	a2, a1, 1
	or	a2, a2, a1
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
	slli	a5, a3, 32
	not	a2, a2
	add	a4, a4, a6
	srli	a6, a2, 1
	add	a3, a3, a5
	and	a4, a6, a4
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
	sll	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

func0000000000000002:
	srli	a2, a1, 1
	or	a2, a2, a1
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
	slli	a5, a3, 32
	not	a2, a2
	add	a4, a4, a6
	srli	a6, a2, 1
	add	a3, a3, a5
	and	a4, a6, a4
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
	sll	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

func00000000000000c2:
	srli	a2, a1, 1
	or	a2, a2, a1
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
	slli	a5, a3, 32
	not	a2, a2
	add	a4, a4, a6
	srli	a6, a2, 1
	add	a3, a3, a5
	and	a4, a6, a4
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
	sll	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

