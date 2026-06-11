func000000000000000e:
	sll	a3, a3, a4
	zext.w	a5, a4
	srli	a6, a2, 1
	not	a7, a5
	srl	a6, a6, a7
	addi	a7, a5, -64
	or	a3, a3, a6
	srli	a6, a7, 63
	czero.eqz	a3, a3, a6
	sll	a5, a2, a5
	czero.nez	a5, a5, a6
	sll	a2, a2, a4
	czero.eqz	a2, a2, a6
	or	a1, a1, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret

func0000000000000008:
	sll	a3, a3, a4
	zext.w	a5, a4
	srli	a6, a2, 1
	not	a7, a5
	srl	a6, a6, a7
	addi	a7, a5, -64
	or	a3, a3, a6
	srli	a6, a7, 63
	czero.eqz	a3, a3, a6
	sll	a5, a2, a5
	czero.nez	a5, a5, a6
	sll	a2, a2, a4
	czero.eqz	a2, a2, a6
	or	a1, a1, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret

func000000000000000c:
	sll	a3, a3, a4
	zext.w	a5, a4
	srli	a6, a2, 1
	not	a7, a5
	srl	a6, a6, a7
	addi	a7, a5, -64
	or	a3, a3, a6
	srli	a6, a7, 63
	czero.eqz	a3, a3, a6
	sll	a5, a2, a5
	czero.nez	a5, a5, a6
	sll	a2, a2, a4
	czero.eqz	a2, a2, a6
	or	a1, a1, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret

