func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srai	a1, a2, 32
.LBB0_2:
	lui	a0, 524288
	sub	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srai	a1, a2, 32
.LBB1_2:
	addi	a0, a1, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srai	a1, a2, 3
.LBB2_2:
	addi	a0, a1, -4
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srai	a1, a2, 32
.LBB3_2:
	addi	a0, a1, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	srai	a1, a2, 32
.LBB4_2:
	addi	a0, a1, 32
	ret

