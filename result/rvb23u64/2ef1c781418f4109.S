func00000000000000a1:
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ac:
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	sh3add	a1, a2, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sh3add	a1, a2, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000aa:
	slli	a2, a2, 8
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a6:
	slli	a2, a2, 8
	add	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

