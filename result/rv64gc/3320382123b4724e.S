func000000000000018c:
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	and	a1, a1, a2
	slti	a0, a0, 0
	slti	a1, a1, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ca:
	and	a1, a1, a2
	slti	a0, a0, 0
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	and	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000008c:
	and	a1, a1, a2
	srli	a1, a1, 15
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000024:
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000028:
	and	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

