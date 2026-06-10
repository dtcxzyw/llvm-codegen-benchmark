func0000000000000003:
	not	a3, a2
	srli	a4, a0, 1
	sll	a1, a1, a2
	srl	a3, a4, a3
	or	a1, a1, a3
	addi	a3, a2, -64
	srli	a3, a3, 63
	sll	a0, a0, a2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret

func0000000000000000:
	not	a3, a2
	srli	a4, a0, 1
	sll	a1, a1, a2
	srl	a3, a4, a3
	or	a1, a1, a3
	addi	a3, a2, -64
	srli	a3, a3, 63
	sll	a0, a0, a2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret

func0000000000000002:
	not	a3, a2
	srli	a4, a0, 1
	sll	a1, a1, a2
	srl	a3, a4, a3
	or	a1, a1, a3
	addi	a3, a2, -64
	srli	a3, a3, 63
	sll	a0, a0, a2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret

func0000000000000001:
	not	a3, a2
	srli	a4, a0, 1
	sll	a1, a1, a2
	srl	a3, a4, a3
	or	a1, a1, a3
	addi	a3, a2, -64
	srli	a3, a3, 63
	sll	a0, a0, a2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret

