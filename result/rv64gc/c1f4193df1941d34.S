func0000000000000003:
	addiw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000002:
	addiw	a0, a0, 4
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	addiw	a0, a0, 3
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000023:
	addiw	a0, a0, 5
	li	a1, 6
	blt	a1, a0, .LBB3_2
	li	a0, 6
.LBB3_2:
	addiw	a0, a0, -5
	ret

