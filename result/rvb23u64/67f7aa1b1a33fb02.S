func0000000000000002:
	zext.w	a3, a2
	srl	a0, a0, a2
	slli	a4, a1, 1
	not	a5, a3
	sll	a4, a4, a5
	addi	a5, a3, -64
	or	a0, a0, a4
	srli	a5, a5, 63
	czero.eqz	a0, a0, a5
	srl	a3, a1, a3
	czero.nez	a3, a3, a5
	srl	a1, a1, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a5
	ret

func0000000000000000:
	zext.w	a3, a2
	srl	a0, a0, a2
	slli	a4, a1, 1
	not	a5, a3
	sll	a4, a4, a5
	addi	a5, a3, -64
	or	a0, a0, a4
	srli	a5, a5, 63
	czero.eqz	a0, a0, a5
	srl	a3, a1, a3
	czero.nez	a3, a3, a5
	srl	a1, a1, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a5
	ret

