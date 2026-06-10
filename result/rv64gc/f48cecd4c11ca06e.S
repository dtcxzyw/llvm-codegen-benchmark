func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	xori	a3, a0, 128
	and	a2, a2, a1
	srliw	a0, a0, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a3, a3, 24
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

