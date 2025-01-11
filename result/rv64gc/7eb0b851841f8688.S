func00000000000000a9:
	slli	a2, a2, 1
	li	a3, 2
	blt	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	slli	a2, a2, 1
	add	a2, a2, a1
	addi	a1, a1, 2
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func00000000000000a0:
	slli	a2, a2, 1
	add	a2, a2, a1
	addi	a1, a1, 2
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

func00000000000000e9:
	slli	a2, a2, 1
	li	a3, 2
	blt	a3, a2, .LBB3_2
	li	a2, 2
.LBB3_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	slli	a2, a2, 1
	add	a2, a2, a1
	addi	a1, a1, 2
	blt	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:
	add	a0, a0, a2
	ret

