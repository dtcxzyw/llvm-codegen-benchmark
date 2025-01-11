func0000000000000021:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:
	ret

func0000000000000004:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	li	a4, 5
	bltu	a1, a4, .LBB1_2
	and	a0, a2, a3
.LBB1_2:
	ret

func0000000000000001:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	li	a4, 223
	beq	a1, a4, .LBB2_2
	and	a0, a2, a3
.LBB2_2:
	ret

func0000000000000026:
	slli	a1, a1, 48
	bltz	a1, .LBB3_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB3_2:
	ret

