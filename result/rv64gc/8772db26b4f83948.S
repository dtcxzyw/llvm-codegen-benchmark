func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sub	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sub	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	sub	a0, a0, a2
	ret

