func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 16
	srli	a3, a2, 8
	addi	a1, a1, -256
	and	a3, a3, a1
	srliw	a4, a2, 24
	and	a1, a1, a2
	slli	a1, a1, 8
	slli	a2, a2, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	slli	a1, a1, 32
	srli	a2, a1, 32
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

