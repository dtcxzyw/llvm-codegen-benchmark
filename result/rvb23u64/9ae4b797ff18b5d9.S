func000000000000000e:
	sll	a6, a3, a4
	zext.w	a3, a4
	srli	a7, a2, 1
	not	a5, a3
	srl	a5, a7, a5
	addi	a7, a3, -64
	or	a6, a6, a5
	srli	a5, a7, 63
	czero.eqz	a6, a6, a5
	sll	a3, a2, a3
	czero.nez	a3, a3, a5
	sll	a2, a2, a4
	czero.eqz	a2, a2, a5
	or	a1, a1, a3
	or	a1, a6, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sll	a6, a3, a4
	zext.w	a3, a4
	srli	a7, a2, 1
	not	a5, a3
	srl	a5, a7, a5
	addi	a7, a3, -64
	or	a6, a6, a5
	srli	a5, a7, 63
	czero.eqz	a6, a6, a5
	sll	a3, a2, a3
	czero.nez	a3, a3, a5
	sll	a2, a2, a4
	czero.eqz	a2, a2, a5
	or	a1, a1, a3
	or	a1, a1, a6
	or	a0, a0, a2
	ret

func000000000000000c:
	sll	a6, a3, a4
	zext.w	a3, a4
	srli	a7, a2, 1
	not	a5, a3
	srl	a5, a7, a5
	addi	a7, a3, -64
	or	a6, a6, a5
	srli	a5, a7, 63
	czero.eqz	a6, a6, a5
	sll	a3, a2, a3
	czero.nez	a3, a3, a5
	sll	a2, a2, a4
	czero.eqz	a2, a2, a5
	or	a1, a1, a3
	or	a1, a6, a1
	or	a0, a0, a2
	ret

