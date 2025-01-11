func0000000000000008:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000030:
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000033:
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

