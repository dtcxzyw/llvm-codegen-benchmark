func0000000000000102:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -24
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 393
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000020c:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 256
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 4
	slti	a2, a2, 509
	addiw	a1, a1, -1
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a0, a0
	sub	a2, a2, a1
	xori	a1, a2, 29
	or	a0, a0, a1
	snez	a0, a0
	ret

