func0000000000000021:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a1, a0, 48
	seqz	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 16
	or	a0, a0, a2
	zext.h	a2, a0
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret

