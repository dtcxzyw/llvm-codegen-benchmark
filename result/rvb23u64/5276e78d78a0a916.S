func0000000000000021:
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a1, a1, -29
	czero.eqz	a1, a1, a2
	addi	a1, a1, 29
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000026:
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret

