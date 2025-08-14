func0000000000000001:
	li	a1, -1
	not	a2, a0
	addi	a3, a0, -64
	sll	a0, a1, a0
	srli	a1, a1, 1
	srli	a3, a3, 63
	srl	a1, a1, a2
	czero.nez	a2, a0, a3
	or	a1, a1, a0
	czero.eqz	a0, a0, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	not	a1, a1
	not	a0, a0
	ret

func0000000000000002:
	bset	a1, zero, a0
	addi	a0, a0, -64
	srli	a0, a0, 63
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	not	a0, a0
	not	a1, a2
	ret

func0000000000000003:
	bset	a1, zero, a0
	addi	a0, a0, -64
	srli	a0, a0, 63
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	not	a0, a0
	not	a1, a2
	ret

