func0000000000000006:
	andi	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	sllw	a2, a3, a2
	xor	a1, a1, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -1
	andi	a0, a0, 1
	addi	a0, a0, -1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 3
	addi	a1, a1, -1
	sllw	a2, a3, a2
	xor	a1, a1, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	sllw	a2, a3, a2
	xor	a1, a1, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

