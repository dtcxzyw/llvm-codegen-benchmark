func0000000000000008:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a6, a2, a3
	slli	a6, a6, 8
	slli	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a6
	or	a2, a2, a4
	or	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 8
	and	a1, a1, a3
	srliw	a2, a0, 24
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

