func000000000000014a:
	sub	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000084:
	sub	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func00000000000000ca:
	sub	a1, a1, a2
	li	a2, -255
	slti	a1, a1, 131
	srli	a2, a2, 1
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000988:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000828:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000070a:
	sub	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000054a:
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000504:
	sub	a1, a1, a2
	sltiu	a0, a0, 2
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	srli	a1, a1, 35
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sub	a1, a1, a2
	sltiu	a1, a1, 6
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	sub	a1, a1, a2
	srli	a1, a1, 14
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	slti	a1, a1, 4
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	xori	a1, a1, 56
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	sub	a1, a1, a2
	sltiu	a0, a0, 401
	addi	a1, a1, -400
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sub	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 1
	ret

func0000000000000284:
	sub	a1, a1, a2
	sltiu	a1, a1, 130
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

