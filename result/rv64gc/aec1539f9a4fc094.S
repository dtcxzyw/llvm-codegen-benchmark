func0000000000000086:
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a0, a0, a1
	lui	a1, 1048575
	subw	a2, a2, a0
	addiw	a1, a1, -1
	slt	a0, a2, a1
	ret

func000000000000000a:
	xori	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000001:
	subw	a2, a2, a1
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

