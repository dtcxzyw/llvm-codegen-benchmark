func0000000000000088:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	srli	a2, a2, 32
	slli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000000a:
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

