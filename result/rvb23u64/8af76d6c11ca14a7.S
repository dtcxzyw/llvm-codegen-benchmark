func0000000000000000:
	li	a1, -1
	addi	a2, a0, -64
	not	a3, a0
	lui	a4, 524288
	srli	a1, a1, 32
	slti	a2, a2, 0
	addiw	a4, a4, -1
	sll	a0, a1, a0
	srl	a1, a4, a3
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret

func0000000000000003:
	li	a1, 8
	addi	a2, a0, -64
	not	a3, a0
	li	a4, 4
	sll	a0, a1, a0
	slti	a2, a2, 0
	srl	a1, a4, a3
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret

func0000000000000001:
	li	a1, -1
	not	a2, a0
	addi	a3, a0, -64
	sll	a0, a1, a0
	srli	a1, a1, 1
	slti	a3, a3, 0
	srl	a1, a1, a2
	czero.nez	a2, a0, a3
	or	a1, a1, a0
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret

func0000000000000002:
	bset	a1, zero, a0
	addi	a0, a0, -64
	slti	a2, a0, 0
	czero.eqz	a0, a1, a2
	czero.nez	a1, a1, a2
	ret

