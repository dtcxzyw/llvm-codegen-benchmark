func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 251
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000001c:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000011:
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

