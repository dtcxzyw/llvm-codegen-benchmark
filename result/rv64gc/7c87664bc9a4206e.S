func0000000000000048:
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000041:
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret

func0000000000000004:
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret

func0000000000000001:
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func000000000000004a:
	add	a0, a0, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000006:
	add	a0, a0, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

