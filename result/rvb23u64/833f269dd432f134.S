func0000000000000026:
	lui	a2, 2
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	li	a2, 1024
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000025:
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000024:
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	addi	a2, a1, 1
	li	a3, 80
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

