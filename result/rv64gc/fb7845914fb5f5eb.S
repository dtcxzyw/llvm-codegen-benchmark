func0000000000000005:
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 1
	and	a1, a1, a4
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	addi	a0, a0, -2
	ret

func0000000000000007:
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	li	a1, -1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 1
	and	a1, a1, a4
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	addi	a0, a0, 64
	ret

func0000000000000001:
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 1
	and	a1, a1, a4
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	addi	a0, a0, -1
	ret

