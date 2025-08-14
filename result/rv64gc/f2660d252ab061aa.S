func0000000000000042:
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sub	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000982:
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sub	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sub	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

