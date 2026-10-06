func000000000000000d:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret

