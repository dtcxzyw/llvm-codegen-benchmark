func0000000000000208:
	lui	a3, 4096
	sltiu	a1, a1, -21
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a2, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

