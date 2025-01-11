func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltu	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltu	a0, a0, a2
	ret

func0000000000000044:
	sext.w	a2, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltu	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltu	a0, a2, a0
	ret

func0000000000000058:
	sext.w	a2, a2
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sltu	a0, a2, a0
	ret

func0000000000000054:
	sext.w	a2, a2
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sltu	a0, a0, a2
	ret

