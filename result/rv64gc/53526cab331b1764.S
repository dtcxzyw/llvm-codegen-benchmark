func0000000000000000:
	addw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000033:
	addw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addiw	a0, a1, -1
	ret

