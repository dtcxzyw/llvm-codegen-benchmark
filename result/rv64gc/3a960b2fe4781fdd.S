func0000000000000026:
	addw	a1, a1, a2
	slti	a1, a1, 22
	and	a0, a0, a1
	ret

func0000000000000104:
	add	a1, a1, a2
	srliw	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000001aa:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	slti	a1, a1, 76
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000134:
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -320
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000aa:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000126:
	add	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

