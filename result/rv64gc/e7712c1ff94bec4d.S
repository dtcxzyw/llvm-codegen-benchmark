func0000000000000078:
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func00000000000000aa:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000004:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 801
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a1, a1, -8
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a8:
	add	a1, a1, a2
	andi	a1, a1, 511
	add	a0, a0, a1
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret

func0000000000000046:
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000006:
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

