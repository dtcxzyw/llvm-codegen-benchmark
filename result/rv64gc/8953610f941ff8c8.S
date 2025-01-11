func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	lui	a1, 174763
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

