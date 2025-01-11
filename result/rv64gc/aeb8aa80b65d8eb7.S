func000000000000001e:
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 10
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 260
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	addi	a1, a1, 16
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000014:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a1, a1, 24
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

