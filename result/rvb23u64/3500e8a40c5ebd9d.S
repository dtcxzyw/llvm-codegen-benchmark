func0000000000000020:
	srl	a1, a1, a3
	slli	a4, a2, 1
	zext.w	a3, a3
	not	a5, a3
	srl	a2, a2, a3
	addi	a3, a3, -64
	sll	a4, a4, a5
	srli	a3, a3, 63
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	srl	a1, a1, a3
	slli	a4, a2, 1
	zext.w	a3, a3
	not	a5, a3
	srl	a2, a2, a3
	addi	a3, a3, -64
	sll	a4, a4, a5
	srli	a3, a3, 63
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

