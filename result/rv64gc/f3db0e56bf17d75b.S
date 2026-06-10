func0000000000000001:
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sub	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 136
	sub	a0, a0, a2
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sub	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

