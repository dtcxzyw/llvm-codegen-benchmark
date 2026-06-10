func0000000000000007:
	zext.b	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 768
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 2
	zext.b	a2, a2
	addi	a3, a3, 815
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

