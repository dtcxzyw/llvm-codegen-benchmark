func0000000000000001:
	addi	a0, a0, -36
	snez	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000006:
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

func0000000000000014:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret

func0000000000000004:
	sltiu	a0, a0, 128
	li	a1, -128
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	sltiu	a0, a0, 256
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, -5
	ret

func0000000000000008:
	sltiu	a0, a0, 128
	li	a1, -128
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	li	a1, 12
	sub	a0, a1, a0
	ret

func000000000000000c:
	li	a1, 6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

