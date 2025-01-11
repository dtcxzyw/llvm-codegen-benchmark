func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a1, a0
	ret

func000000000000000d:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	subw	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	subw	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	subw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	subw	a0, a1, a0
	ret

