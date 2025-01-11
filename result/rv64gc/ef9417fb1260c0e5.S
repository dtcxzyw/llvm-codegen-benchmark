func000000000000002a:
	slli	a1, a1, 1
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	mv	a2, a0
	slli	a0, a1, 1
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000028:
	mv	a2, a0
	slli	a0, a1, 1
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func000000000000003a:
	slli	a1, a1, 1
	li	a2, 2
	blt	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000030:
	mv	a2, a0
	slli	a0, a1, 1
	add	a0, a0, a2
	addi	a2, a2, 2
	blt	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

