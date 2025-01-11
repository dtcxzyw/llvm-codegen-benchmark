func0000000000000004:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sub	a0, a2, a0
	ret

func0000000000000005:
	lui	a3, 1048574
	and	a2, a2, a3
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a0, a2, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sub	a0, a2, a0
	ret

