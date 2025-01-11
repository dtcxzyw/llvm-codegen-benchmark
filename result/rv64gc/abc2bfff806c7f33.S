func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	add	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d94:
	add	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	sltiu	a1, a1, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	add	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	add	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	add	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	add	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	add	a1, a1, a2
	srli	a1, a1, 30
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

