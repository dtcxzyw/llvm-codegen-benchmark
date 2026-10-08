func0000000000000038:
	mv	a3, a0
	addiw	a0, a2, 1
	add	a0, a0, a1
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000003e:
	mv	a3, a0
	addiw	a0, a2, 1
	add	a0, a0, a1
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000010:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

