func000000000000008c:
	addi	a2, a2, -1
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000484:
	addi	a2, a2, 1
	sltiu	a2, a2, 1024
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000058c:
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000d8c:
	addi	a2, a2, -12
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	ret

