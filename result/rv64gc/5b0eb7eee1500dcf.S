func00000000000001e1:
	beqz	a0, .LBB0_2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a0, a1, 228
	ret

func0000000000000161:
	beqz	a0, .LBB1_2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a0, a1, 72
	ret

func0000000000000061:
	beqz	a0, .LBB2_2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_2:
	addi	a0, a1, 280
	ret

