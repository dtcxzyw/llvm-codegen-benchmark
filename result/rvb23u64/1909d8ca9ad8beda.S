func000000000000002c:
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	not	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	not	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000027:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

