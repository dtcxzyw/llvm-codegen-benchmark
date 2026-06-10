func0000000000000014:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a1, 1
	addi	a3, a3, 819
	and	a2, a2, a4
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	srli	a4, a1, 4
	addi	a3, a3, -241
	add	a1, a1, a4
	slli	a4, a3, 32
	addi	a2, a2, 257
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a1, 1
	addi	a3, a3, 819
	and	a2, a2, a4
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	srli	a4, a1, 4
	addi	a3, a3, -241
	add	a1, a1, a4
	slli	a4, a3, 32
	addi	a2, a2, 257
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

