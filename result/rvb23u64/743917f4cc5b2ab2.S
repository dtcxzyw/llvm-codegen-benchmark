func0000000000000005:
	zext.b	a2, a2
	lui	a3, 16
	addi	a2, a2, -11
	addi	a3, a3, -256
	snez	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 192
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, -536
	addi	a2, a2, -2
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 518
	ret

