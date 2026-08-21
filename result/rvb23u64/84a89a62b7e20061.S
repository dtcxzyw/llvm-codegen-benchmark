func0000000000000014:
	zext.h	a1, a1
	andi	a2, a2, 1
	lui	a3, 6
	slli	a2, a2, 13
	addi	a3, a3, 560
	xor	a2, a2, a3
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, 1874
	czero.nez	a2, a3, a2
	lui	a3, 1
	zext.h	a1, a1
	addi	a3, a3, 1177
	add	a2, a2, a3
	addi	a1, a1, -7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	zext.h	a1, a1
	slli	a2, a2, 2
	addiw	a2, a2, 35
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

