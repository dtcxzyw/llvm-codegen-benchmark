func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 44
	srli	a1, a1, 44
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 63
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 44
	srli	a1, a1, 44
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	andi	a1, a2, 3
.LBB3_2:
	mv	a0, a1
	ret

