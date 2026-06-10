func000000000000007f:
	slliw	a2, a2, 8
	or	a0, a0, a1
	or	a2, a2, a0
	lui	a1, 16
	srli	a3, a2, 8
	addi	a1, a1, -256
	and	a3, a3, a1
	srliw	a4, a2, 24
	and	a1, a1, a2
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000006:
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a2, a2, a0
	lui	a1, 16
	srli	a3, a2, 8
	addi	a1, a1, -256
	and	a3, a3, a1
	srliw	a4, a2, 24
	and	a1, a1, a2
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

