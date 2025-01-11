func0000000000000002:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB6_2
	mv	a0, a3
.LBB6_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB8_2
	mv	a0, a3
.LBB8_2:
	ret

func000000000000000b:
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB9_2
	mv	a0, a3
.LBB9_2:
	ret

