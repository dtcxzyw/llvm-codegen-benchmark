func0000000000000000:
	sub	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sub	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	sub	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000006:
	sub	a1, a1, a2
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

