func000000000000000a:
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

