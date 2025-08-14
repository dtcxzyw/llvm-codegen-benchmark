func0000000000000188:
	sub	a2, a0, a1
	srli	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000010a:
	sub	a2, a0, a1
	sltu	a0, a1, a0
	sltiu	a1, a2, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000112:
	sub	a2, a1, a0
	lui	a3, 122070
	sltu	a0, a0, a1
	addi	a1, a3, 1280
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

