func0000000000000058:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 129
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -24
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 393
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000020c:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 21
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 4
	slti	a1, a1, 509
	addi	a2, a2, -1
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001048:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 29
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000028c:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 25
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

