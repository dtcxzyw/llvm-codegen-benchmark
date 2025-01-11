func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 23
	sub	a1, a1, a2
.LBB0_2:
	seqz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 23
	sub	a1, a1, a2
.LBB1_2:
	sgtz	a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a1, 23
	sub	a1, a1, a2
.LBB2_2:
	snez	a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a1, 23
	sub	a1, a1, a2
.LBB3_2:
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	lui	a1, 1
	sub	a1, a1, a2
.LBB4_2:
	srli	a1, a1, 11
	seqz	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	neg	a1, a2
.LBB5_2:
	seqz	a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	li	a1, 1
	sub	a1, a1, a2
.LBB6_2:
	slti	a0, a1, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	li	a1, -5
	sub	a1, a1, a2
.LBB7_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

