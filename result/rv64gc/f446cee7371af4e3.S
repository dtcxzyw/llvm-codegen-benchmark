func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:
	lui	a0, 4
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

