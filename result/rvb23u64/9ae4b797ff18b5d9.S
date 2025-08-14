func000000000000000e:
	sll	a6, a3, a4
	srli	a7, a2, 1
	zext.w	a3, a4
	sll	a4, a2, a4
	not	a5, a3
	sll	a2, a2, a3
	addi	a3, a3, -64
	srl	a5, a7, a5
	srli	a3, a3, 63
	or	a5, a6, a5
	czero.nez	a2, a2, a3
	czero.eqz	a4, a4, a3
	czero.eqz	a3, a5, a3
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a4
	ret

func0000000000000008:
	sll	a6, a3, a4
	srli	a7, a2, 1
	zext.w	a3, a4
	sll	a4, a2, a4
	not	a5, a3
	sll	a2, a2, a3
	addi	a3, a3, -64
	srl	a5, a7, a5
	srli	a3, a3, 63
	or	a5, a6, a5
	czero.nez	a2, a2, a3
	czero.eqz	a4, a4, a3
	czero.eqz	a3, a5, a3
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a4
	ret

func000000000000000c:
	sll	a6, a3, a4
	srli	a7, a2, 1
	zext.w	a3, a4
	sll	a4, a2, a4
	not	a5, a3
	sll	a2, a2, a3
	addi	a3, a3, -64
	srl	a5, a7, a5
	srli	a3, a3, 63
	or	a5, a6, a5
	czero.nez	a2, a2, a3
	czero.eqz	a4, a4, a3
	czero.eqz	a3, a5, a3
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a4
	ret

