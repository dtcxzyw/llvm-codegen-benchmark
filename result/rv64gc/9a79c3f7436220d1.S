func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a0, a1, 40
	lui	a2, 16
	srli	a3, a1, 56
	srli	a4, a1, 24
	lui	a5, 4080
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a3
	srli	a3, a1, 8
	and	a4, a4, a5
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	srliw	a4, a1, 24
	and	a5, a5, a1
	and	a2, a2, a1
	slli	a1, a1, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	or	a0, a0, a3
	or	a1, a1, a2
	or	a1, a1, a4
	or	a1, a1, a0
.LBB0_2:
	srli	a0, a1, 32
	slli	a0, a0, 32
	ret

