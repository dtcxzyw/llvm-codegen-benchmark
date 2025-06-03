func000000000000000f:
	lui	a3, 13
	slliw	a1, a1, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 64
	or	a0, a0, a2
	slliw	a1, a1, 15
	or	a0, a0, a1
	ret

func000000000000001c:
	lui	a3, 1
	slliw	a1, a1, 14
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 8
	slliw	a1, a1, 19
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 51
	slliw	a1, a1, 26
	srli	a2, a2, 51
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	lui	a3, 1
	slliw	a1, a1, 12
	addi	a3, a3, -2
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

