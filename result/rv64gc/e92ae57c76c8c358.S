func000000000000000a:
	srli	a1, a1, 3
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret

func000000000000080a:
	srli	a1, a1, 3
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret

func0000000000000406:
	srli	a1, a1, 32
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret

