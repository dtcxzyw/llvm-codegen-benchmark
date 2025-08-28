func00000000000000e3:
	addi	a1, a1, -9
	sltiu	a1, a1, -4
	sh2add	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000013:
	addi	a1, a1, -39
	sltiu	a1, a1, 2
	li	a2, 168
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000093:
	addi	a1, a1, -39
	sltiu	a1, a1, 2
	li	a2, 168
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000086:
	addi	a1, a1, -4
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000023:
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000187:
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000087:
	addi	a1, a1, -1
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

