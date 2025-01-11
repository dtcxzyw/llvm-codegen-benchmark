func0000000000000033:
	sext.w	a2, a1
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -9
	ret

func0000000000000008:
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

