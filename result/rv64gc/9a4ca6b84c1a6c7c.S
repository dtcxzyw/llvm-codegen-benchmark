func0000000000000001:
	lui	a3, 3
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000014:
	andi	a2, a2, 30
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 15
	ret

