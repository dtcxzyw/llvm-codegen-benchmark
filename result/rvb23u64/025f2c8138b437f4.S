func000000000000010c:
	addi	a1, a1, 1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	addi	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000124:
	addi	a1, a1, -1
	sltu	a1, a1, a0
	xori	a1, a1, 1
	srli	a0, a0, 61
	czero.nez	a0, a1, a0
	ret

func000000000000050c:
	addi	a1, a1, 1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000042c:
	addi	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

