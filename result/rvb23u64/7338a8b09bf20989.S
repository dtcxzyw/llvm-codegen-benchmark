func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -7
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

