func000000000000008c:
	sub	a2, a0, a1
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	sub	a2, a0, a1
	slti	a2, a2, 0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000148:
	sub	a2, a1, a0
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000149:
	sub	a2, a0, a1
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000085:
	sub	a2, a1, a0
	srli	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000108:
	sub	a2, a0, a1
	srli	a2, a2, 15
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000104:
	sub	a2, a1, a0
	lui	a3, 8
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

