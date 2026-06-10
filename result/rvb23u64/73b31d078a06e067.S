func00000000000000a1:
	li	a1, -1
	sll	a1, a1, a0
	addiw	a0, a0, -64
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func00000000000000aa:
	li	a1, -1
	sext.w	a0, a0
	bset	a2, zero, a0
	addi	a2, a2, -1
	slti	a0, a0, 64
	srli	a1, a1, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	li	a1, -1
	sext.w	a0, a0
	bset	a2, zero, a0
	addi	a2, a2, -1
	slti	a0, a0, 64
	srli	a1, a1, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000a8:
	li	a1, -1
	sext.w	a0, a0
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

