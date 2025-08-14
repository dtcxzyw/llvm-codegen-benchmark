func0000000000000018:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	slti	a1, a1, 601
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 8
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

