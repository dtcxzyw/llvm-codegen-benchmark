func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
.LBB1_2:
	ret

