func000000000000008c:
	sltu	a2, a2, a1
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a2, a2, a1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000146:
	slt	a2, a1, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008a:
	sltu	a2, a2, a1
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

