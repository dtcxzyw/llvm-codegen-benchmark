func0000000000000038:
	addi	a0, a0, -9
	sltiu	a0, a0, -4
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000004:
	addi	a0, a0, -39
	sltiu	a0, a0, 2
	li	a1, 168
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000024:
	addi	a0, a0, -39
	sltiu	a0, a0, 2
	li	a1, 168
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000001:
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	addi	a0, a0, -4
	li	a1, -4
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	addi	a0, a0, 6
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000008:
	addi	a0, a0, -6
	sltiu	a0, a0, -5
	addi	a0, a0, 1
	ret

func0000000000000061:
	addi	a0, a0, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000014:
	addi	a0, a0, 1
	sltiu	a0, a0, 9
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

