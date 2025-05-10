func0000000000000041:
	beqz	a1, .LBB0_2
	slli	a0, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
.LBB0_2:
	ret

func00000000000001e1:
	beqz	a1, .LBB1_2
	slli	a1, a1, 6
	add	a1, a1, a2
	addi	a0, a1, 1088
.LBB1_2:
	ret

