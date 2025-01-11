func0000000000000061:
	andi	a0, a0, 255
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	sext.b	a0, a0
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	andi	a0, a0, 255
	addi	a1, a1, -16
	sltiu	a0, a0, 248
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	andi	a0, a0, 255
	addi	a1, a1, 20
	sltiu	a0, a0, 253
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	andi	a0, a0, 255
	addi	a1, a1, -1
	addi	a0, a0, -48
	czero.eqz	a0, a1, a0
	ret

func000000000000004c:
	andi	a0, a0, 255
	addi	a1, a1, -24
	addi	a0, a0, -85
	czero.nez	a0, a1, a0
	ret

func0000000000000068:
	andi	a0, a0, 255
	addi	a1, a1, 568
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.b	a0, a0
	addi	a1, a1, 5
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret

func0000000000000066:
	sext.b	a0, a0
	addi	a1, a1, 96
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

