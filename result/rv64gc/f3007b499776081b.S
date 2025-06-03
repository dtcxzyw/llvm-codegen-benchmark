func0000000000000003:
	srli	a2, a1, 8
	lui	a3, 16
	slliw	a1, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srliw	a2, a1, 16
	slliw	a1, a1, 16
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

