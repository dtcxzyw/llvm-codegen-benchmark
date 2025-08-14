func0000000000000001:
	li	a3, -1
	not	a4, a2
	addi	a5, a2, -64
	sll	a2, a3, a2
	srli	a3, a3, 1
	srli	a5, a5, 63
	srl	a3, a3, a4
	czero.nez	a4, a2, a5
	or	a3, a3, a2
	czero.eqz	a2, a2, a5
	czero.eqz	a3, a3, a5
	or	a3, a3, a4
	andn	a1, a1, a3
	andn	a0, a0, a2
	ret

func0000000000000002:
	bset	a3, zero, a2
	addi	a2, a2, -64
	srli	a2, a2, 63
	czero.nez	a4, a3, a2
	czero.eqz	a2, a3, a2
	andn	a0, a0, a2
	andn	a1, a1, a4
	ret

func0000000000000003:
	bset	a3, zero, a2
	addi	a2, a2, -64
	srli	a2, a2, 63
	czero.nez	a4, a3, a2
	czero.eqz	a2, a3, a2
	andn	a0, a0, a2
	andn	a1, a1, a4
	ret

