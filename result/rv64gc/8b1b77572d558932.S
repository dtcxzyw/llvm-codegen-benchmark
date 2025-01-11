func0000000000000078:
	slli	a2, a1, 48
	beqz	a2, .LBB0_2
	addi	a2, a1, -1
	not	a1, a1
	lui	a3, 5
	and	a1, a1, a2
	addiw	a2, a3, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

