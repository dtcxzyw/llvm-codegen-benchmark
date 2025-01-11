func0000000000000004:
	addiw	a1, a1, 2
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000005:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000003:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000000:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000002:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 9
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

