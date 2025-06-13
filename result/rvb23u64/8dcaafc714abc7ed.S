func000000000000000c:
	addi	a1, a0, -4
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	slti	a1, a0, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 256
	minu	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a0, 1024
	lui	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sltiu	a1, a0, 1023
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a0, 17
	czero.nez	a0, a0, a1
	ret

