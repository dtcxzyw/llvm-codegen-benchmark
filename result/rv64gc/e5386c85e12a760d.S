func000000000000001c:
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a1, a1, 1008
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	lui	a3, 1048574
	slli	a2, a2, 15
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret

