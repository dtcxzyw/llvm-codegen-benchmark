func0000000000000001:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1
	ret

func0000000000000014:
	srli	a2, a2, 52
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 7
	ret

func000000000000000c:
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000006:
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	andi	a0, a0, 128
	ret

func0000000000000008:
	srli	a2, a2, 12
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	andi	a0, a0, -2048
	ret

