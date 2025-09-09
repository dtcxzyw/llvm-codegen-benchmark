func0000000000000003:
	andi	a0, a0, 1
	li	a2, 16
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	neg	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a0, a0
	ret

