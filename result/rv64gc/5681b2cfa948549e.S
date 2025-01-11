func0000000000000004:
	sltiu	a2, a2, 32
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 3
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

