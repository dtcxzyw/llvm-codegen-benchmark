func0000000000000004:
	li	a1, -1
	lui	a2, 524288
	zext.w	a3, a0
	srli	a1, a1, 32
	addi	a4, a3, -64
	sll	a5, a1, a3
	srli	a4, a4, 63
	not	a3, a3
	addiw	a2, a2, -1
	czero.nez	a5, a5, a4
	srl	a2, a2, a3
	czero.eqz	a2, a2, a4
	sll	a0, a1, a0
	or	a1, a2, a5
	czero.eqz	a0, a0, a4
	ret

func0000000000000007:
	li	a1, 8
	li	a2, 4
	zext.w	a3, a0
	sll	a4, a1, a3
	addi	a5, a3, -64
	not	a3, a3
	srli	a5, a5, 63
	srl	a2, a2, a3
	czero.nez	a3, a4, a5
	czero.eqz	a2, a2, a5
	sll	a0, a1, a0
	or	a1, a2, a3
	czero.eqz	a0, a0, a5
	ret

func0000000000000005:
	li	a1, -1
	zext.w	a2, a0
	srli	a3, a1, 1
	not	a4, a2
	sll	a0, a1, a0
	srl	a3, a3, a4
	addi	a4, a2, -64
	or	a3, a3, a0
	srli	a4, a4, 63
	sll	a1, a1, a2
	czero.eqz	a2, a3, a4
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	czero.eqz	a0, a0, a4
	ret

func0000000000000006:
	zext.w	a1, a0
	bset	a0, zero, a0
	addi	a2, a1, -64
	srli	a2, a2, 63
	bset	a1, zero, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	ret

