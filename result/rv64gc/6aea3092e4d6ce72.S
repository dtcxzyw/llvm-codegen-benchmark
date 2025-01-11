func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, -2
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, -11
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

