func0000000000000001:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	slti	a2, a2, 65
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	sltiu	a2, a2, 33
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

