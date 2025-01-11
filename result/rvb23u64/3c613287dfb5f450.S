func0000000000000000:
	lui	a3, 4080
	addi	a3, a3, -258
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 8
	ret

func0000000000000003:
	andi	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 1
	ret

func0000000000000002:
	andi	a2, a2, 254
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 24
	ret

