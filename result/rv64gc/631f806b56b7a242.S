func0000000000000012:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000001a:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

