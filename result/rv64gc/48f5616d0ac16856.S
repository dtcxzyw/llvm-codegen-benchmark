func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 16
	srli	a2, a1, 8
	addi	a0, a0, -256
	srliw	a3, a1, 24
	and	a2, a2, a0
	and	a0, a0, a1
	slliw	a1, a1, 24
	or	a2, a2, a3
	slli	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 16
	srli	a2, a1, 8
	addi	a0, a0, -256
	srliw	a3, a1, 24
	and	a2, a2, a0
	and	a0, a0, a1
	slliw	a1, a1, 24
	or	a2, a2, a3
	slli	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

