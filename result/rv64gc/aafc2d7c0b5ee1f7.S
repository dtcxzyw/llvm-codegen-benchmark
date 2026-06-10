func000000000000003f:
	lui	a2, 16
	slliw	a1, a1, 8
	addi	a2, a2, -256
	or	a1, a1, a0
	srli	a3, a1, 8
	srliw	a4, a1, 24
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 16
	slliw	a1, a1, 16
	addi	a2, a2, -256
	or	a1, a1, a0
	srli	a3, a1, 8
	srliw	a4, a1, 24
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

