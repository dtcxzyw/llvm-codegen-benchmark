func000000000000000c:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000015:
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000014:
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a3, a0
	beq	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	ret

