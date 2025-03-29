func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -11
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	zext.b	a0, a0
	addi	a1, a1, -5
	addi	a0, a0, -232
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, 3
	addi	a0, a0, -61
	czero.nez	a0, a1, a0
	ret

func000000000000006c:
	zext.b	a0, a0
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	zext.b	a0, a0
	addi	a1, a1, -24
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a0, a0
	addi	a1, a1, 4
	sltiu	a0, a0, 7
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	sext.b	a0, a0
	addi	a1, a1, 2
	slti	a0, a0, -64
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a1, a1, 3
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a0, a0
	addi	a1, a1, 2
	sltiu	a0, a0, 12
	czero.nez	a0, a1, a0
	ret

