func0000000000000000:
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a3, a0
	subw	a0, a2, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000022:
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a2, a0, .LBB3_2
	mv	a2, a0
.LBB3_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a2, a0, .LBB4_2
	mv	a2, a0
.LBB4_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000021:
	sext.w	a3, a0
	subw	a0, a2, a1
	bltu	a0, a3, .LBB6_2
	mv	a0, a3
.LBB6_2:
	ret

