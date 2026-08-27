func000000000000002c:
	sub	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -7
	seqz	a1, a1
	xori	a0, a0, 256
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 3
	xori	a1, a1, 1
	xori	a0, a0, 40
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 24
	xori	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a1, a1, a2
	lui	a2, 4096
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000000cc:
	sub	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

