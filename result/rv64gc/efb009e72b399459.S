func000000000000000b:
	addi	a2, a2, 1
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, -32
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 1
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

