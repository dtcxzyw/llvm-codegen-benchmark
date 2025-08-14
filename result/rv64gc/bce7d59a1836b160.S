func000000000000080a:
	srli	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret

func0000000000000406:
	srli	a1, a1, 32
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 20
	ret

func000000000000000a:
	srli	a1, a1, 10
	sub	a0, a0, a1
	addi	a0, a0, 100
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

