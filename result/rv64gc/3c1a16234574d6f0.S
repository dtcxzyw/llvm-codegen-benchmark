func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 7
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	li	a3, 6
	andi	a0, a0, 1
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

func0000000000000048:
	andi	a0, a0, 1
	sub	a1, a1, a2
	bnez	a0, .LBB2_2
	li	a0, 12
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	sub	a1, a1, a2
	bnez	a0, .LBB3_2
	lui	a0, 1
	addi	a0, a0, 904
	slt	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 1
	slt	a0, a0, a1
	ret

