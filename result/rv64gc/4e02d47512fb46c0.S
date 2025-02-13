func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
	add	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 2
	add	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a0, a2, 1
	slli	a1, a2, 5
	sub	a1, a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a2, a2, 16
	neg	a1, a2
.LBB3_2:
	mv	a0, a1
	ret

