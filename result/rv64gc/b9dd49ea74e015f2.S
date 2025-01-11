func0000000000000007:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 8192
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

