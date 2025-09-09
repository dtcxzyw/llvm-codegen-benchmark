func000000000000042c:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a2, a1
	not	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000421:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a2, a1
	not	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000428:
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000042a:
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000427:
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

