func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	andi	a0, a2, -8
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	lui	a0, 32
	addi	a0, a0, -2
	and	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1754
	ret

func0000000000000002:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	andi	a2, a2, -8
	addi	a0, a2, 136
	ret

