func0000000000000002:
	lui	a2, 16
	slli	a1, a1, 48
	addi	a2, a2, -256
	srli	a1, a1, 48
	srli	a3, a0, 8
	or	a1, a1, a0
	and	a3, a3, a2
	slliw	a4, a1, 24
	srliw	a0, a0, 24
	and	a1, a1, a2
	or	a0, a0, a3
	slli	a1, a1, 8
	or	a0, a0, a4
	or	a0, a0, a1
	ret

