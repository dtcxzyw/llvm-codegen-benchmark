func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a2, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	addi	a0, a0, -256
	ret

func0000000000000006:
	andi	a3, a0, 1
	lui	a0, 16
	bnez	a3, .LBB1_2
	slliw	a0, a2, 8
	or	a0, a0, a1
.LBB1_2:
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a2, 8
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 16
	ret

func0000000000000005:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a2, a2, 6
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

