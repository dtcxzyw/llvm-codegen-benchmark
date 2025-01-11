func0000000000000005:
	slliw	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret

func0000000000000007:
	slliw	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	slliw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 1414
	addiw	a1, a1, -401
	xor	a0, a0, a1
	ret

func0000000000000006:
	slliw	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000000:
	slliw	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	xor	a0, a0, a1
	ret

func0000000000000003:
	slliw	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

