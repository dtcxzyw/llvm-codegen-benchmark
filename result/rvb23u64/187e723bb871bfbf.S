func000000000000000a:
	srli	a2, a2, 4
	lui	a3, 2048
	slliw	a1, a1, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 10
	slliw	a1, a1, 3
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 6
	slliw	a1, a1, 2
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	srli	a2, a2, 8
	lui	a3, 16
	slliw	a1, a1, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

