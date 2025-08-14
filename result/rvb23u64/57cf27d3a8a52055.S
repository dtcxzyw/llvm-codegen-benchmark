func0000000000000008:
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 80
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	lui	a2, 244
	addi	a2, a2, 576
	sltu	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	sltiu	a1, a1, 1000
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

