func000000000000000c:
	slliw	a2, a2, 16
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a3, 256
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 16
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a3, 524288
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 24
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a3, 64
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a2, a2, 2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

