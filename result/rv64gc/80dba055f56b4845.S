func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 256
	addi	a0, a0, -2
	and	a1, a2, a0
.LBB0_2:
	srliw	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 16
	addi	a1, a0, -256
	and	a1, a1, a2
.LBB1_2:
	srliw	a0, a1, 8
	ret

