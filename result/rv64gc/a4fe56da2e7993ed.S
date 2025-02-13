func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a1, a2
	slli	a1, a1, 3
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 31
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 32
.LBB2_2:
	mv	a0, a1
	ret

