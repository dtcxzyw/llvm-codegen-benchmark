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
	lui	a3, 16
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.h	a1, a0
	addi	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret

