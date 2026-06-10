func0000000000000003:
	slli	a4, a1, 48
	li	a2, 16
	li	a3, 16
	beqz	a4, .LBB0_2
	srli	a4, a4, 49
	or	a1, a1, a4
	slli	a3, a1, 48
	srli	a3, a3, 50
	or	a1, a1, a3
	slli	a3, a1, 48
	srli	a3, a3, 52
	or	a1, a1, a3
	slli	a3, a1, 48
	srli	a3, a3, 56
	or	a1, a1, a3
	not	a1, a1
	lui	a3, 5
	srli	a4, a1, 1
	addi	a3, a3, 1365
	and	a3, a3, a4
	sub	a1, a1, a3
	lui	a3, 3
	addi	a3, a3, 819
	srli	a4, a1, 2
	and	a1, a1, a3
	and	a3, a3, a4
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a1, 52
	andi	a1, a1, 15
	srli	a3, a3, 60
	add	a3, a3, a1
.LBB0_2:
	slli	a1, a0, 48
	beqz	a1, .LBB0_4
	addi	a1, a0, -1
	not	a0, a0
	and	a0, a0, a1
	lui	a1, 5
	srli	a2, a0, 1
	addi	a1, a1, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a0, 52
	andi	a0, a0, 15
	srli	a1, a1, 60
	add	a2, a0, a1
.LBB0_4:
	add	a0, a2, a3
	ret

