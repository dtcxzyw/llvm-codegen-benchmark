func000000000000000a:
	sext.w	a1, a1
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

