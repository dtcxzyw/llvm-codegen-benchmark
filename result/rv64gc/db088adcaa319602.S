func0000000000000301:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func0000000000000306:
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 8
	ret

func0000000000000101:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	sub	a2, a2, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000106:
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 17
	ret

func0000000000000001:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 4
	ret

