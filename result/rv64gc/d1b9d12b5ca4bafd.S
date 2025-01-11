func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1364
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000000:
	srliw	a0, a0, 6
	ret

func0000000000000003:
	srli	a1, a1, 7
	andi	a1, a1, 14
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

