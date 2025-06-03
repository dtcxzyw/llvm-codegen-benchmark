func0000000000000185:
	andi	a1, a1, 511
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

func000000000000002c:
	andi	a1, a1, 15
	addi	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret

func000000000000018f:
	andi	a1, a1, 15
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func000000000000018c:
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 27
	ret

func000000000000018e:
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 28
	ret

func0000000000000020:
	lui	a2, 4096
	addi	a2, a2, -1024
	and	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

