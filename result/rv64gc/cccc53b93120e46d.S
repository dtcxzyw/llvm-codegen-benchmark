func000000000000068a:
	slli	a2, a2, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1518
	xori	a0, a0, 1
	ret

func0000000000000606:
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret

func00000000000002aa:
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

