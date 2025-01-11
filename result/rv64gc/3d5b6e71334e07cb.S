func0000000000000003:
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 15
	ret

func0000000000000001:
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000000:
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	ret

func0000000000000004:
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 3
	ret

func0000000000000006:
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 3
	ret

func0000000000000002:
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 3
	ret

