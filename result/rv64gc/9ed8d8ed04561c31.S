func0000000000000010:
	srli	a0, a0, 32
	addiw	a0, a0, 4
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 4
	srli	a0, a0, 4
	addiw	a0, a0, 8
	blt	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

func0000000000000022:
	li	a1, 2
	srli	a0, a0, 2
	sext.w	a0, a0
	blt	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:
	addi	a0, a0, -1
	ret

func0000000000000020:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

