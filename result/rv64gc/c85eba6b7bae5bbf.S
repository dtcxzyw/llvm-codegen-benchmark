func0000000000000002:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 16
	ret

func0000000000000008:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -129
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 15
	ret

func000000000000000c:
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srliw	a0, a0, 16
	ret

