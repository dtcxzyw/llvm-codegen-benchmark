func0000000000000001:
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 11
	addiw	a2, a2, -1912
	xor	a1, a1, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	li	a2, 18
	addi	a1, a1, 22
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 48
	li	a2, 1
	srli	a1, a1, 59
	seqz	a1, a1
	xori	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

