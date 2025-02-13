func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, -8
	addi	a1, a1, 8
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 32
	addiw	a0, a0, -2
	and	a0, a0, a2
	addi	a0, a0, 2047
	addi	a1, a0, 1754
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a2, a2, -8
	addi	a1, a2, 136
.LBB2_2:
	mv	a0, a1
	ret

