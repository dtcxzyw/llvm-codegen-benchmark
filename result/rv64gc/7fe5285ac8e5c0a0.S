func0000000000000003:
	or	a0, a0, a1
	andi	a0, a0, -65
	xori	a0, a0, 320
	ret

func0000000000000002:
	or	a0, a0, a1
	lui	a1, 786432
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 393216
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	lui	a1, 786432
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 262144
	addi	a1, a1, 2047
	xor	a0, a0, a1
	ret

