func0000000000000054:
	slli	a1, a1, 33
	srli	a2, a1, 53
	beqz	a2, .LBB0_2
	srli	a0, a1, 33
.LBB0_2:
	ret

func0000000000000018:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -16
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	lui	a2, 655360
	lui	a3, 65536
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a2, a1
	addi	a3, a3, -1
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

