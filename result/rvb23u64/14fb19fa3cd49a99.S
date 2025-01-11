func00000000000000d8:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret

func00000000000000d4:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret

func00000000000000b4:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000018:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret

func00000000000000a8:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 3
	ret

