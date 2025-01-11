func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

