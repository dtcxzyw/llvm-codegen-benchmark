func0000000000000005:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	lui	a2, 349525
	or	a0, a0, a1
	lui	a1, 209715
	srli	a3, a0, 16
	addi	a2, a2, 1365
	or	a0, a0, a3
	addi	a1, a1, 819
	srli	a3, a0, 32
	slli	a4, a2, 32
	or	a0, a0, a3
	slli	a3, a1, 32
	not	a0, a0
	add	a2, a2, a4
	srli	a4, a0, 1
	add	a1, a1, a3
	and	a2, a2, a4
	lui	a3, 61681
	sub	a0, a0, a2
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	lui	a1, 4112
	addi	a3, a3, -241
	add	a0, a0, a2
	addi	a1, a1, 257
	srli	a2, a0, 4
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a1, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000004:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	beqz	a0, .LBB1_2
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	lui	a2, 349525
	or	a0, a0, a1
	lui	a1, 209715
	srli	a3, a0, 16
	addi	a2, a2, 1365
	or	a0, a0, a3
	addi	a1, a1, 819
	srli	a3, a0, 32
	slli	a4, a2, 32
	or	a0, a0, a3
	slli	a3, a1, 32
	not	a0, a0
	add	a2, a2, a4
	srli	a4, a0, 1
	add	a1, a1, a3
	and	a2, a2, a4
	lui	a3, 61681
	sub	a0, a0, a2
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	lui	a1, 4112
	addi	a3, a3, -241
	add	a0, a0, a2
	addi	a1, a1, 257
	srli	a2, a0, 4
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a1, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
.LBB1_2:
	li	a0, 64
	ret

