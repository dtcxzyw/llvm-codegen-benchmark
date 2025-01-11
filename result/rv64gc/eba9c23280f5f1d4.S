func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 255
	addi	a1, a1, -1
	slli	a3, a3, 32
	addi	a0, a0, -1
	and	a1, a1, a3
	srliw	a0, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

