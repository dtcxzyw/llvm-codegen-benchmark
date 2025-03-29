func0000000000000021:
	zext.b	a0, a0
	lui	a2, 286720
	or	a1, a1, a2
	lui	a2, 196608
	addi	a0, a0, -12
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a0, a0
	lui	a2, 524288
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	bseti	a1, a1, 29
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret

