func0000000000000001:
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 7
	ret

func0000000000000008:
	li	a2, 169
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 12
	srli	a0, a0, 12
	ret

func0000000000000014:
	srli	a2, a1, 32
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	li	a2, 255
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	andi	a0, a0, -256
	ret

