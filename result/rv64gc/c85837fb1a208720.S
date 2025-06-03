func0000000000000002:
	srli	a2, a2, 1
	srliw	a1, a1, 24
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a2, 9
	srliw	a1, a1, 7
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 12
	srliw	a1, a1, 12
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	srli	a2, a2, 29
	srliw	a1, a1, 31
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	srli	a2, a2, 8
	lui	a3, 16
	srliw	a0, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

