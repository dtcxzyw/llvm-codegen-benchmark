func0000000000000000:
	lui	a2, 5
	addi	a2, a2, 1664
	and	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 15
	ret

func0000000000000002:
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000003:
	andi	a1, a1, 1
	xor	a0, a0, a1
	slliw	a0, a0, 13
	ret

func0000000000000001:
	andi	a1, a1, 1
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret

