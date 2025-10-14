func00000000000000cb:
	sext.w	a2, a2
	slti	a2, a2, 2
	neg	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a2, a2
	slti	a2, a2, 6
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000081:
	srliw	a2, a2, 30
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a2, a2
	sltiu	a2, a2, -57
	addi	a1, a1, -20
	czero.nez	a1, a1, a2
	addiw	a1, a1, 20
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addiw	a2, a2, 1
	addi	a1, a1, -64
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 64
	sltu	a0, a1, a0
	ret

