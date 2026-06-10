func0000000000000001:
	li	a1, -1
	sll	a2, a1, a0
	not	a3, a0
	srli	a1, a1, 1
	srl	a1, a1, a3
	addi	a0, a0, -64
	or	a1, a1, a2
	srli	a0, a0, 63
	czero.eqz	a1, a1, a0
	czero.eqz	a3, a2, a0
	czero.nez	a0, a2, a0
	xnor	a1, a1, a0
	not	a0, a3
	ret

func0000000000000002:
	addi	a1, a0, -64
	bset	a0, zero, a0
	srli	a1, a1, 63
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	not	a0, a0
	not	a1, a2
	ret

func0000000000000003:
	addi	a1, a0, -64
	bset	a0, zero, a0
	srli	a1, a1, 63
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	not	a0, a0
	not	a1, a2
	ret

