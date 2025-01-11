func0000000000000007:
	andi	a2, a2, 256
	bseti	a3, zero, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	li	a3, 15
	andi	a1, a1, 240
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 255
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

