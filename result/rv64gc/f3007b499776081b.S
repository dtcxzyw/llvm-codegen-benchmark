func0000000000000003:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	slliw	a1, a1, 24
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

