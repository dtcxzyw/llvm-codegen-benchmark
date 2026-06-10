func0000000000000006:
	sraw	a0, a0, a1
	slti	a0, a0, 121
	ret

func0000000000000001:
	sraw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	lui	a2, 8
	sraw	a0, a0, a1
	addi	a2, a2, -2
	slt	a0, a2, a0
	ret

func0000000000000004:
	sraw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000008:
	sraw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

