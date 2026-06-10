func0000000000000003:
	li	a3, 8
	sll	a3, a3, a2
	addi	a4, a2, -64
	not	a2, a2
	li	a5, 4
	srli	a4, a4, 63
	srl	a2, a5, a2
	czero.nez	a5, a3, a4
	czero.eqz	a2, a2, a4
	or	a2, a2, a5
	czero.eqz	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret

func0000000000000002:
	addi	a3, a2, -64
	bset	a2, zero, a2
	srli	a3, a3, 63
	czero.nez	a4, a2, a3
	czero.eqz	a2, a2, a3
	and	a0, a0, a2
	and	a1, a1, a4
	ret

func0000000000000000:
	li	a3, 15
	sll	a3, a3, a2
	addi	a4, a2, -64
	not	a2, a2
	li	a5, 7
	srli	a4, a4, 63
	srl	a2, a5, a2
	czero.nez	a5, a3, a4
	czero.eqz	a2, a2, a4
	or	a2, a2, a5
	czero.eqz	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret

func0000000000000001:
	li	a3, -1
	sll	a4, a3, a2
	not	a5, a2
	srli	a3, a3, 1
	srl	a3, a3, a5
	addi	a2, a2, -64
	or	a3, a3, a4
	srli	a2, a2, 63
	czero.eqz	a3, a3, a2
	czero.nez	a5, a4, a2
	or	a3, a3, a5
	czero.eqz	a2, a4, a2
	and	a1, a1, a3
	and	a0, a0, a2
	ret

