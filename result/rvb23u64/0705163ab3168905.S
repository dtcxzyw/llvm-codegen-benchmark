func0000000000000007:
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	bseti	a2, zero, 44
	czero.eqz	a1, a2, a1
	add.uw	a0, a0, a1
	lui	a1, 60162
	or	a0, a0, a1
	ret

