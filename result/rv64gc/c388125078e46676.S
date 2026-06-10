func0000000000000023:
	lui	a1, 16
	srli	a0, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000021:
	srli	a0, a0, 5
	sext.w	a1, a0
	slti	a1, a1, 101
	addiw	a0, a0, -100
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000011:
	srai	a0, a0, 32
	slti	a1, a0, 4
	addiw	a0, a0, -3
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

