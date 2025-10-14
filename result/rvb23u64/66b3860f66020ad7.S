func0000000000000061:
	addi	a1, a1, 8
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	addi	a1, a1, -4
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	addi	a1, a1, 6
	slti	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, -104
	addiw	a0, a0, -46
	czero.nez	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	addi	a1, a1, -368
	sltiu	a0, a0, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 10
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	addi	a1, a1, 84
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	addi	a1, a1, 128
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	addi	a1, a1, 16
	slti	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

