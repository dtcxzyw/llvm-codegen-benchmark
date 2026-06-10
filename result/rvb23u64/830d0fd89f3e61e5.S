func0000000000000000:
	not	a4, a3
	slli	a5, a2, 1
	srl	a1, a1, a3
	sll	a4, a5, a4
	or	a1, a1, a4
	addi	a4, a3, -64
	srli	a4, a4, 63
	srl	a2, a2, a3
	czero.eqz	a1, a1, a4
	czero.nez	a2, a2, a4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	not	a4, a3
	slli	a5, a2, 1
	srl	a1, a1, a3
	sll	a4, a5, a4
	or	a1, a1, a4
	addi	a4, a3, -64
	srli	a4, a4, 63
	srl	a2, a2, a3
	czero.eqz	a1, a1, a4
	czero.nez	a2, a2, a4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

