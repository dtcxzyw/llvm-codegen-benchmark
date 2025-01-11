func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	mul	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	mul	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	mul	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	mul	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	mul	a0, a0, a2
	ret

