func0000000000000004:
	sub	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func0000000000000006:
	sub	a1, a1, a2
	divu	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000008:
	sub	a1, a1, a2
	lui	a2, 262144
	divu	a0, a1, a0
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	divu	a0, a1, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	divu	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

