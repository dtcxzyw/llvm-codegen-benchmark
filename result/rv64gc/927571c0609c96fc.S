func00000000000002aa:
	subw	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	subw	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000002a1:
	subw	a1, a1, a2
	slliw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000286:
	subw	a1, a1, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 8
	ret

func00000000000002a6:
	subw	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

