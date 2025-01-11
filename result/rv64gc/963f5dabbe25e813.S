func000000000000000a:
	slli	a2, a2, 48
	bltz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 52
	srli	a0, a0, 52
	ret

func0000000000000006:
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 4
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 13
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	slli	a2, a2, 48
	lui	a3, 8
	srli	a2, a2, 48
	addiw	a3, a3, 1
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

