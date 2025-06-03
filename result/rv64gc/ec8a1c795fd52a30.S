func0000000000000000:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	slli	a0, a0, 63
	or	a2, a2, a4
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

