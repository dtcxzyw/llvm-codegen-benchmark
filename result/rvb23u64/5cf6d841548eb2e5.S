func000000000000000a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	li	a2, 3
	addw	a0, a0, a1
	slli	a2, a2, 10
	slt	a0, a0, a2
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000002a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func000000000000006a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

