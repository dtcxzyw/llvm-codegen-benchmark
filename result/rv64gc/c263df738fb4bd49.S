func0000000000000002:
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 7
	lui	a2, 16
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

