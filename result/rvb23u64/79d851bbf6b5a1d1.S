func0000000000000001:
	addi	a1, a1, -128
	andi	a2, a0, -193
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sltiu	a1, a1, 256
	andi	a2, a0, -5
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a1, a1, 32
	zext.w	a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	zext.h	a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

