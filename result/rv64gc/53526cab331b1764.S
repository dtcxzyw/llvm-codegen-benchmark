func0000000000000000:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000033:
	sext.w	a3, a0
	addw	a0, a1, a2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	addiw	a0, a0, -1
	ret

