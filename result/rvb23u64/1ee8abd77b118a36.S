func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -107
	lui	a3, 248
	snez	a2, a2
	and	a0, a0, a3
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 63424
	zext.b	a2, a2
	addi	a3, a3, -462
	seqz	a2, a2
	bseti	a3, a3, 31
	slli	a2, a2, 8
	bseti	a3, a3, 55
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000006:
	zext.b	a2, a2
	bseti	a3, zero, 44
	lui	a4, 983039
	czero.eqz	a2, a3, a2
	slli	a4, a4, 16
	or	a0, a0, a2
	and	a1, a1, a4
	or	a0, a0, a1
	lui	a1, 60162
	or	a0, a0, a1
	ret

