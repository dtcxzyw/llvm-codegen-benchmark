func0000000000000001:
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000014:
	bltu	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000006:
	blt	a1, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000019:
	bltu	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000018:
	bltu	a2, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000011:
	beq	a1, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

func000000000000000b:
	blt	a1, a2, .LBB9_2
	mv	a1, a0
.LBB9_2:
	mv	a0, a1
	ret

func0000000000000009:
	bltu	a1, a2, .LBB10_2
	mv	a1, a0
.LBB10_2:
	mv	a0, a1
	ret

