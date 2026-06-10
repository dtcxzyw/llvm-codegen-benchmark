func0000000000000001:
	srli	a0, a0, 24
	andi	a0, a0, 2
	ret

func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	srliw	a3, a0, 25
	and	a2, a2, a1
	slli	a3, a3, 1
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

