func000000000000000b:
	zext.w	a2, a1
	srli	a3, a0, 1
	sll	a4, a0, a2
	addi	a5, a2, -64
	not	a2, a2
	srli	a5, a5, 63
	srl	a2, a3, a2
	czero.nez	a3, a4, a5
	czero.eqz	a2, a2, a5
	sll	a0, a0, a1
	or	a1, a2, a3
	czero.eqz	a0, a0, a5
	ret

func0000000000000008:
	zext.w	a2, a1
	srli	a3, a0, 1
	sll	a4, a0, a2
	addi	a5, a2, -64
	not	a2, a2
	srli	a5, a5, 63
	srl	a2, a3, a2
	czero.nez	a3, a4, a5
	czero.eqz	a2, a2, a5
	sll	a0, a0, a1
	or	a1, a2, a3
	czero.eqz	a0, a0, a5
	ret

func000000000000000a:
	zext.w	a2, a1
	srli	a3, a0, 1
	sll	a4, a0, a2
	addi	a5, a2, -64
	not	a2, a2
	srli	a5, a5, 63
	srl	a2, a3, a2
	czero.nez	a3, a4, a5
	czero.eqz	a2, a2, a5
	sll	a0, a0, a1
	or	a1, a2, a3
	czero.eqz	a0, a0, a5
	ret

