func0000000000000001:
	divu	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	divu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000000c:
	divu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	divu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 456
	xori	a0, a0, 1
	ret

func0000000000000041:
	divu	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	divu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func000000000000000a:
	divu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	divu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1000
	ret

