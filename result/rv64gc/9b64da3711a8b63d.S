func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a1, a2
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

