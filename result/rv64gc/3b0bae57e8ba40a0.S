func0000000000000061:
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000044:
	srli	a1, a1, 32
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000041:
	beqz	a1, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func000000000000000a:
	bltz	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:
	mv	a0, a2
	ret

func0000000000000021:
	beqz	a1, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000014:
	srli	a1, a1, 32
	beqz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

func0000000000000068:
	li	a3, 7
	bltu	a3, a1, .LBB7_2
	mv	a0, a2
.LBB7_2:
	ret

func0000000000000006:
	bltz	a1, .LBB8_2
	mv	a0, a2
.LBB8_2:
	ret

func0000000000000024:
	li	a3, 731
	bltu	a1, a3, .LBB9_2
	mv	a0, a2
.LBB9_2:
	ret

func000000000000000c:
	beqz	a1, .LBB10_2
	mv	a2, a0
.LBB10_2:
	mv	a0, a2
	ret

func0000000000000074:
	srli	a1, a1, 32
	beqz	a1, .LBB11_2
	mv	a0, a2
.LBB11_2:
	ret

func0000000000000046:
	bltz	a1, .LBB12_2
	mv	a0, a2
.LBB12_2:
	ret

func0000000000000048:
	li	a3, 31
	bltu	a3, a1, .LBB13_2
	mv	a0, a2
.LBB13_2:
	ret

