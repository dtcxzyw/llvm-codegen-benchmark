func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a0, a1, 1
	lui	a2, 349525
	lui	a3, 209715
	addi	a2, a2, 1365
	addi	a3, a3, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a0, a0, a2
	lui	a2, 61681
	sub	a1, a1, a0
	and	a0, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a2, a2, -241
	add	a0, a0, a1
	addi	a1, a3, 257
	srli	a3, a0, 4
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	slli	a3, a1, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a0, a1, 1
	lui	a2, 349525
	lui	a3, 209715
	addi	a2, a2, 1365
	addi	a3, a3, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a0, a0, a2
	lui	a2, 61681
	sub	a1, a1, a0
	and	a0, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a2, a2, -241
	add	a0, a0, a1
	addi	a1, a3, 257
	srli	a3, a0, 4
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	slli	a3, a1, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

