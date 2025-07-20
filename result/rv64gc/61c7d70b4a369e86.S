func000000000000000a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	sgtz	a0, a0
	ret

func0000000000001aa6:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret

func0000000000001e0a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000060a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

