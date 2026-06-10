func0000000000000001:
	andi	a2, a0, 1
	andi	a0, a1, -385
	bnez	a2, .LBB0_2
	li	a1, 384
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 128
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048572
	andi	a3, a0, 1
	addi	a0, a2, -256
	and	a0, a0, a1
	lui	a1, 4
	bnez	a3, .LBB1_2
	addi	a1, a1, 22
	or	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 534
	or	a0, a0, a1
	ret

