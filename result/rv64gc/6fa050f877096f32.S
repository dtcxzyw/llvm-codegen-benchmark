func0000000000000000:
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_3
	li	a3, 1
	add	a0, a0, a3
	beqz	a2, .LBB0_4
.LBB0_2:
	slli	a1, a1, 32
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
.LBB0_3:
	li	a3, 8
	add	a0, a0, a3
	bnez	a2, .LBB0_2
.LBB0_4:
	li	a1, -1
	srli	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	li	a2, 64
	add	a0, a0, a2
	beqz	a1, .LBB1_4
.LBB1_2:
	li	a1, -8
	and	a0, a0, a1
	ret
.LBB1_3:
	li	a2, 8
	add	a0, a0, a2
	bnez	a1, .LBB1_2
.LBB1_4:
	li	a1, -64
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_3
	li	a2, 64
	add	a0, a0, a2
	beqz	a1, .LBB2_4
.LBB2_2:
	li	a1, -8
	and	a0, a0, a1
	ret
.LBB2_3:
	li	a2, 8
	add	a0, a0, a2
	bnez	a1, .LBB2_2
.LBB2_4:
	li	a1, -64
	and	a0, a0, a1
	ret

