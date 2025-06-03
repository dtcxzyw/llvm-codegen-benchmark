func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	andi	a1, a1, -33
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a0, a1, 4
	andi	a0, a0, 32
	andi	a1, a1, -33
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 921600
	addi	a0, a0, -1026
	lui	a2, 983040
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	slliw	a0, a1, 1
	lui	a2, 524288
	and	a0, a0, a2
	lui	a2, 983040
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

