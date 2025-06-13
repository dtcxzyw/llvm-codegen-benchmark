func0000000000000022:
	srli	a1, a1, 4
	sltiu	a1, a1, 129
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	sltiu	a1, a1, -1025
	addi	a0, a0, -33
	czero.nez	a0, a0, a1
	addi	a0, a0, 33
	ret

func0000000000000020:
	srli	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000012:
	lui	a2, 122
	addi	a2, a2, 288
	sltu	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

