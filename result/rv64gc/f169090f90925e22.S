func000000000000000c:
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 2
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000002:
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	slli	a2, a2, 48
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000008:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 26
	bltu	a2, a4, .LBB3_2
	mv	a0, a1
.LBB3_2:
	and	a0, a0, a3
	ret

func0000000000000014:
	slli	a2, a2, 48
	bltz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

