func0000000000000224:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret

func0000000000000074:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret

func0000000000000274:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret

