func00000000000000c6:
	neg	a2, a2
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1844674407370955209
func0000000000000d08:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltiu	a0, a0, 10
	sub	a3, a3, a2
	sltu	a1, a3, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000424:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret

func00000000000004ca:
	li	a3, -2
	slti	a0, a0, 0
	sub	a3, a3, a2
	slt	a1, a1, a3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d46:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000126:
	lui	a3, 8
	sub	a3, a3, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

