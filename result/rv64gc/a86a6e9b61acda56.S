func000000000000006c:
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000008:
	lui	a3, 8
	bltu	a3, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000061:
	beqz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

func000000000000006a:
	li	a3, 2
	blt	a3, a1, .LBB4_2
	mv	a2, a0
.LBB4_2:
	mv	a0, a2
	ret

func0000000000000004:
	li	a3, 8
	bltu	a1, a3, .LBB5_2
	mv	a2, a0
.LBB5_2:
	mv	a0, a2
	ret

func000000000000000c:
	beqz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

func0000000000000014:
	srli	a1, a1, 32
	beqz	a1, .LBB7_2
	mv	a2, a0
.LBB7_2:
	mv	a0, a2
	ret

func0000000000000068:
	li	a3, 7
	bltu	a3, a1, .LBB8_2
	mv	a2, a0
.LBB8_2:
	mv	a0, a2
	ret

func0000000000000044:
	li	a3, -3
	bltu	a1, a3, .LBB9_2
	mv	a2, a0
.LBB9_2:
	mv	a0, a2
	ret

func0000000000000041:
	beqz	a1, .LBB10_2
	mv	a2, a0
.LBB10_2:
	mv	a0, a2
	ret

func0000000000000046:
	bltz	a1, .LBB11_2
	mv	a2, a0
.LBB11_2:
	mv	a0, a2
	ret

