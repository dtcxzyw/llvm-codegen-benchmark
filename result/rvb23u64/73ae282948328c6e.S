func00000000000000d4:
	lui	a1, 524288
	addi	a1, a1, 12
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 14
	ret

func0000000000000021:
	andi	a0, a0, 64
	li	a1, 73
	czero.eqz	a0, a1, a0
	ori	a0, a0, 420
	bseti	a0, a0, 15
	ret

