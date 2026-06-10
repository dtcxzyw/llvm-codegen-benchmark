func0000000000000021:
	addiw	a1, a0, -2
	seqz	a1, a1
	slli	a1, a1, 4
	addiw	a0, a0, -1
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000024:
	addiw	a1, a0, -3
	seqz	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 3
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000034:
	addiw	a1, a0, -3
	seqz	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 3
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002a:
	addiw	a1, a0, 1
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 8
	not	a1, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000026:
	lui	a1, 4
	sext.w	a2, a0
	addi	a1, a1, 3
	czero.eqz	a1, a1, a2
	srliw	a0, a0, 31
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

