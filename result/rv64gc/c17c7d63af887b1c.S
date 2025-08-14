func0000000000000028:
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	and	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	addi	a2, a2, -28
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	and	a1, a1, a2
	sltiu	a0, a0, 67
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

