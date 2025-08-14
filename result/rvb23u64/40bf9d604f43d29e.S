func0000000000000003:
	sll	a1, a1, a2
	not	a3, a2
	srli	a4, a0, 1
	sll	a0, a0, a2
	addi	a2, a2, -64
	srl	a3, a4, a3
	srli	a2, a2, 63
	or	a1, a1, a3
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret

func0000000000000000:
	sll	a1, a1, a2
	not	a3, a2
	srli	a4, a0, 1
	sll	a0, a0, a2
	addi	a2, a2, -64
	srl	a3, a4, a3
	srli	a2, a2, 63
	or	a1, a1, a3
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret

func0000000000000002:
	sll	a1, a1, a2
	not	a3, a2
	srli	a4, a0, 1
	sll	a0, a0, a2
	addi	a2, a2, -64
	srl	a3, a4, a3
	srli	a2, a2, 63
	or	a1, a1, a3
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret

func0000000000000001:
	sll	a1, a1, a2
	not	a3, a2
	srli	a4, a0, 1
	sll	a0, a0, a2
	addi	a2, a2, -64
	srl	a3, a4, a3
	srli	a2, a2, 63
	or	a1, a1, a3
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret

