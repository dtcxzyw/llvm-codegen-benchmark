func000000000000000b:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func000000000000000a:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret

func0000000000000003:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

