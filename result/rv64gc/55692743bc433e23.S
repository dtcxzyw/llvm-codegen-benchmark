func000000000000000a:
	addi	a2, a2, 10
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000002:
	addi	a2, a2, -2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

