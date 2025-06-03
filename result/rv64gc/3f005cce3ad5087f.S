func000000000000000f:
	not	a2, a2
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	and	a1, a1, a2
	addi	a2, a3, 1365
	addi	a3, a4, 819
	addi	a4, a5, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func000000000000000d:
	not	a2, a2
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	and	a1, a1, a2
	addi	a2, a3, 1365
	addi	a3, a4, 819
	addi	a4, a5, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func000000000000000c:
	not	a2, a2
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	and	a1, a1, a2
	addi	a2, a3, 1365
	addi	a3, a4, 819
	addi	a4, a5, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

