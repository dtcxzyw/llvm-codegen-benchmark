func0000000000000102:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000128:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 32
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000108:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000118:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sub	a2, a2, a1
	sext.w	a0, a0
	addi	a2, a2, -24
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000230:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 393
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000020c:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 256
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000054:
	sub	a2, a2, a1
	lui	a1, 4
	sext.w	a0, a0
	addi	a1, a1, -1
	slti	a2, a2, 509
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sub	a2, a2, a1
	sext.w	a0, a0
	xori	a1, a2, 29
	or	a0, a0, a1
	snez	a0, a0
	ret

