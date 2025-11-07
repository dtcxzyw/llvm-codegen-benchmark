func000000000000002c:
	sub	a1, a1, a2
	addiw	a0, a0, -256
	addi	a1, a1, -7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sub	a1, a1, a2
	addiw	a0, a0, -40
	slti	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 4096
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

