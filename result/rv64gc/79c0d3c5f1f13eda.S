func0000000000000009:
	slliw	a1, a1, 6
	or	a0, a0, a1
	xori	a0, a0, 63
	ret

func0000000000000001:
	slliw	a1, a1, 6
	or	a0, a0, a1
	xori	a0, a0, 63
	ret

func0000000000000003:
	slliw	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000000:
	slliw	a1, a1, 17
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 3
	xor	a0, a0, a1
	ret

func0000000000000011:
	slliw	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

