func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 512
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 255
	ret

func0000000000000028:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 255
	ret

func0000000000000029:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 255
	ret

func0000000000000003:
	slli	a2, a2, 48
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	andi	a0, a0, 255
	ret

func0000000000000002:
	slli	a2, a2, 48
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	andi	a0, a0, 255
	ret

