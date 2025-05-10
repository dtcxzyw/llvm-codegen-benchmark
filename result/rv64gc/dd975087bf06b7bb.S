func0000000000000011:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a0, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a1, a2, a0
.LBB0_2:
	addiw	a0, a1, -1
	ret

func0000000000000015:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a0, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a1, a2, a0
.LBB1_2:
	addiw	a0, a1, -13
	ret

