func0000000000000310:
	snez	a2, a2
	sltiu	a0, a0, 67
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	addi	a0, a0, -10
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -32
	or	a0, a0, a1
	ret

