func0000000000000000:
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 26
	mul	a0, a0, a1
	ret

func0000000000000009:
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 26
	mul	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	li	a1, 88
	mul	a0, a0, a1
	ret

