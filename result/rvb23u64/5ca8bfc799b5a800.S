func0000000000000007:
	sll	a1, a1, a2
	zext.w	a3, a2
	srli	a4, a0, 1
	not	a5, a3
	srl	a4, a4, a5
	addi	a5, a3, -64
	or	a1, a1, a4
	srli	a5, a5, 63
	czero.eqz	a1, a1, a5
	sll	a3, a0, a3
	czero.nez	a3, a3, a5
	sll	a0, a0, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a5
	ret

func0000000000000004:
	sll	a1, a1, a2
	zext.w	a3, a2
	srli	a4, a0, 1
	not	a5, a3
	srl	a4, a4, a5
	addi	a5, a3, -64
	or	a1, a1, a4
	srli	a5, a5, 63
	czero.eqz	a1, a1, a5
	sll	a3, a0, a3
	czero.nez	a3, a3, a5
	sll	a0, a0, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a5
	ret

func0000000000000006:
	sll	a1, a1, a2
	zext.w	a3, a2
	srli	a4, a0, 1
	not	a5, a3
	srl	a4, a4, a5
	addi	a5, a3, -64
	or	a1, a1, a4
	srli	a5, a5, 63
	czero.eqz	a1, a1, a5
	sll	a3, a0, a3
	czero.nez	a3, a3, a5
	sll	a0, a0, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a5
	ret

func0000000000000005:
	sll	a1, a1, a2
	zext.w	a3, a2
	srli	a4, a0, 1
	not	a5, a3
	srl	a4, a4, a5
	addi	a5, a3, -64
	or	a1, a1, a4
	srli	a5, a5, 63
	czero.eqz	a1, a1, a5
	sll	a3, a0, a3
	czero.nez	a3, a3, a5
	sll	a0, a0, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a5
	ret

