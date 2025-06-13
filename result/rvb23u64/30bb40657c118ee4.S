func0000000000000021:
	sext.w	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -1
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a1, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	sltiu	a1, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	slti	a1, a0, 8
	addi	a0, a0, 1
	seqz	a0, a0
	not	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000026:
	sext.w	a0, a0
	lui	a1, 4
	slti	a2, a0, 0
	addi	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1
	czero.nez	a0, a0, a2
	addi	a0, a0, 1
	ret

