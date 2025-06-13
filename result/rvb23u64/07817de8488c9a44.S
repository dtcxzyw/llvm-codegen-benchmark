func0000000000000021:
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a0, a0, -27
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000081:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000084:
	lui	a2, 1048560
	sltu	a1, a1, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	li	a2, -1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

