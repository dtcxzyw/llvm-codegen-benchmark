func0000000000000005:
	slliw	a1, a1, 8
	lui	a2, 34767
	or	a0, a0, a1
	addi	a1, a2, 98
	xor	a0, a0, a1
	ret

func0000000000000007:
	slliw	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	slliw	a1, a1, 31
	lui	a2, 1414
	or	a0, a0, a1
	addi	a1, a2, -401
	xor	a0, a0, a1
	ret

func0000000000000006:
	slliw	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000000:
	slliw	a1, a1, 2
	lui	a2, 349525
	or	a0, a0, a1
	addi	a1, a2, 1365
	xor	a0, a0, a1
	ret

func0000000000000003:
	slliw	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

