func0000000000000002:
	andi	a0, a0, 1
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 11
	andi	a0, a0, 64
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

