func0000000000000021:
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 128
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	li	a2, -64
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 128
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 255
	addi	a1, a1, -77
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	slti	a1, a1, 53
	li	a2, -9
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, 255
	sltiu	a1, a1, 182
	li	a2, 19
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 255
	sltiu	a1, a1, 70
	li	a2, 100
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000078:
	andi	a1, a1, 255
	sltiu	a1, a1, 58
	li	a2, 7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

