func000000000000001a:
	andi	a1, a1, 1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	li	a3, 255
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

