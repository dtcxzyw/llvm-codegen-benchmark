func000000000000000a:
	add	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, -1
	sub	a1, a1, a0
	slli	a2, a2, 32
	sltu	a0, a1, a2
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 31
	snez	a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

