func0000000000000003:
	or	a0, a0, a1
	andi	a0, a0, -65
	xori	a0, a0, 320
	ret

func0000000000000002:
	lui	a2, 786432
	or	a0, a0, a1
	addi	a2, a2, -1
	lui	a1, 393216
	and	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 786432
	or	a0, a0, a1
	addi	a2, a2, -1
	lui	a1, 262144
	and	a0, a0, a2
	addi	a1, a1, 2047
	xor	a0, a0, a1
	ret

