func0000000000000003:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

