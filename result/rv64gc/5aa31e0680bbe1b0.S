func0000000000000024:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -3
	sltiu	a0, a0, 6
	ret

func0000000000000001:
	sub	a0, a0, a1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	addi	a0, a0, 32
	srli	a0, a0, 32
	seqz	a0, a0
	ret

