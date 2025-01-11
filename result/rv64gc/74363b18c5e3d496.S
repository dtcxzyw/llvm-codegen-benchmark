func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 32
.LBB0_2:
	srli	a0, a1, 21
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:
	srli	a0, a1, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 32
.LBB2_2:
	srli	a0, a1, 16
	ret

