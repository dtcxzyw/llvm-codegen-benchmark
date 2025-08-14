func000000000000014a:
	sub	a1, a1, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018c:
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000054a:
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sub	a1, a1, a0
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000070a:
	sub	a1, a1, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sub	a1, a1, a0
	slti	a1, a1, 1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000018a:
	xor	a1, a1, a0
	snez	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000014c:
	xor	a1, a1, a0
	srli	a0, a0, 63
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

