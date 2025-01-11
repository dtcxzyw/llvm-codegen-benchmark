func0000000000000002:
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 170
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 16
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret

func0000000000000028:
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

