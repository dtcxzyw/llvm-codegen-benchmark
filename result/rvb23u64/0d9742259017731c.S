func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -48
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
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
	zext.b	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 127
	neg	a1, a1
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 128
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -77
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	slti	a1, a1, 53
	addi	a1, a1, -1
	andi	a1, a1, -9
	addw	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a1, a1
	sltiu	a1, a1, 182
	addi	a1, a1, -1
	andi	a1, a1, 19
	addw	a0, a0, a1
	ret

func0000000000000074:
	zext.b	a1, a1
	sltiu	a1, a1, 70
	neg	a1, a1
	andi	a1, a1, 100
	addw	a0, a0, a1
	ret

func0000000000000078:
	zext.b	a1, a1
	sltiu	a1, a1, 58
	addi	a1, a1, -1
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

