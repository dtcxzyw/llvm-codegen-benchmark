func0000000000000000:
	li	a1, -1
	lui	a2, 524288
	srli	a1, a1, 32
	addi	a3, a0, -64
	sll	a4, a1, a0
	not	a0, a0
	addiw	a2, a2, -1
	srli	a3, a3, 63
	srl	a0, a2, a0
	czero.nez	a1, a4, a3
	czero.eqz	a0, a0, a3
	or	a1, a1, a0
	czero.eqz	a0, a4, a3
	ret

func0000000000000003:
	li	a1, 8
	sll	a2, a1, a0
	addi	a1, a0, -64
	not	a0, a0
	li	a3, 4
	srli	a4, a1, 63
	srl	a0, a3, a0
	czero.nez	a1, a2, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a0
	czero.eqz	a0, a2, a4
	ret

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
	czero.nez	a3, a2, a0
	or	a1, a1, a3
	czero.eqz	a0, a2, a0
	ret

func0000000000000002:
	addi	a1, a0, -64
	bset	a2, zero, a0
	srli	a1, a1, 63
	czero.eqz	a0, a2, a1
	czero.nez	a1, a2, a1
	ret

