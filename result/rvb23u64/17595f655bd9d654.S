func000000000000000a:
	add	a0, a0, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	add	a0, a0, a2
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000001:
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	add	a0, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	add	a0, a0, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

