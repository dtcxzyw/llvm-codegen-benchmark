func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func000000000000001f:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret

func000000000000003f:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

