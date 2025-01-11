func0000000000000004:
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	addiw	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000e:
	addiw	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

