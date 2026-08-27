func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 56
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	lui	a3, 4080
	and	a1, a1, a2
	xor	a0, a0, a3
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

