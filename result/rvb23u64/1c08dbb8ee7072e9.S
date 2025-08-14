func0000000000000004:
	zext.w	a1, a0
	li	a2, -1
	lui	a3, 524288
	srli	a2, a2, 32
	addi	a4, a1, -64
	not	a5, a1
	addiw	a3, a3, -1
	sll	a1, a2, a1
	srli	a4, a4, 63
	srl	a3, a3, a5
	sll	a0, a2, a0
	czero.nez	a1, a1, a4
	czero.eqz	a2, a3, a4
	or	a1, a1, a2
	czero.eqz	a0, a0, a4
	ret

func0000000000000007:
	zext.w	a1, a0
	li	a2, 8
	li	a3, 4
	sll	a4, a2, a1
	addi	a5, a1, -64
	not	a1, a1
	sll	a0, a2, a0
	srli	a5, a5, 63
	srl	a1, a3, a1
	czero.nez	a2, a4, a5
	czero.eqz	a1, a1, a5
	or	a1, a1, a2
	czero.eqz	a0, a0, a5
	ret

func0000000000000005:
	li	a1, -1
	zext.w	a2, a0
	sll	a0, a1, a0
	not	a3, a2
	srli	a4, a1, 1
	sll	a1, a1, a2
	addi	a2, a2, -64
	srl	a3, a4, a3
	srli	a2, a2, 63
	or	a3, a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a3, a3, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret

func0000000000000006:
	bset	a1, zero, a0
	zext.w	a0, a0
	addi	a2, a0, -64
	bset	a3, zero, a0
	srli	a2, a2, 63
	czero.eqz	a0, a1, a2
	czero.nez	a1, a3, a2
	ret

