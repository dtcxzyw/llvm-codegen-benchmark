func0000000000000001:
	andi	a0, a0, 31
	xori	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000003:
	not	a0, a0
	andi	a0, a0, 16
	addi	a0, a0, 16
	ret

func0000000000000002:
	not	a0, a0
	lui	a1, 522232
	addi	a1, a1, -129
	and	a0, a0, a1
	addw	a0, a0, a1
	ret

