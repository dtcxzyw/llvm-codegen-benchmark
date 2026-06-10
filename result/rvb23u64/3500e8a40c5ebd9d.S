func0000000000000020:
	zext.w	a4, a3
	slli	a5, a2, 1
	not	a6, a4
	srl	a1, a1, a3
	sll	a3, a5, a6
	or	a1, a1, a3
	addi	a3, a4, -64
	srli	a3, a3, 63
	srl	a2, a2, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	zext.w	a4, a3
	slli	a5, a2, 1
	not	a6, a4
	srl	a1, a1, a3
	sll	a3, a5, a6
	or	a1, a1, a3
	addi	a3, a4, -64
	srli	a3, a3, 63
	srl	a2, a2, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

