func0000000000000001:
	lui	a3, 16
	addi	a3, a3, -1
	andi	a1, a1, 1
	and	a0, a0, a3
	beqz	a1, .LBB0_2
	li	a2, 2
.LBB0_2:
	and	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a3, 16
	addi	a3, a3, -1
	andi	a1, a1, 1
	and	a0, a0, a3
	beqz	a1, .LBB1_2
	li	a2, 31
.LBB1_2:
	and	a2, a2, a3
	sltu	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -1
	andi	a1, a1, 1
	and	a0, a0, a3
	beqz	a1, .LBB2_2
	li	a2, 31
.LBB2_2:
	and	a2, a2, a3
	sltu	a0, a2, a0
	ret

func0000000000000005:
	lui	a3, 16
	andi	a1, a1, 1
	addi	a3, a3, -1
	addi	a1, a1, -1
	and	a0, a0, a3
	and	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

