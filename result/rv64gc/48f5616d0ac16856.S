func0000000000000001:
	lui	a2, 16
	sub	a1, a1, a0
	addi	a0, a2, -256
	srli	a2, a1, 8
	srliw	a3, a1, 24
	and	a2, a2, a0
	and	a0, a0, a1
	slliw	a1, a1, 24
	slli	a0, a0, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 16
	sub	a1, a1, a0
	addi	a0, a2, -256
	srli	a2, a1, 8
	srliw	a3, a1, 24
	and	a2, a2, a0
	and	a0, a0, a1
	slliw	a1, a1, 24
	slli	a0, a0, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

