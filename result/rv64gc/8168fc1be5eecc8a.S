func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:
	sltu	a0, a0, a1
	ret

