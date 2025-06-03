func0000000000000006:
	zext.b	a1, a1
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	slliw	a1, a0, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	slli	a1, a0, 6
	sub	a0, a1, a0
	ret

