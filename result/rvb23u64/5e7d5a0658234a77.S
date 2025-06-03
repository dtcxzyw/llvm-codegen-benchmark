func000000000000000c:
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a2, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	and	a1, a1, a2
	slti	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000008:
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	and	a1, a1, a2
	slti	a0, a0, 7
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

