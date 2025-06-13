func0000000000000004:
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000019:
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	addi	a0, a0, -59
	czero.eqz	a0, a0, a1
	addi	a0, a0, 54
	ret

func0000000000000007:
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 33
	ret

func0000000000000010:
	sltiu	a1, a1, 23
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000006:
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000011:
	sltiu	a1, a1, 20
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000012:
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000051:
	sltiu	a1, a1, 20
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000023:
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	addi	a0, a0, -100
	czero.eqz	a0, a0, a1
	addi	a0, a0, 107
	ret

