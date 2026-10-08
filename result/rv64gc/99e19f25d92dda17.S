func000000000000000a:
	mv	a3, a0
	slli	a0, a2, 1
	add	a0, a0, a1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000008:
	mv	a3, a0
	slli	a0, a2, 1
	add	a0, a0, a1
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000003:
	mv	a3, a0
	slli	a0, a2, 1
	add	a0, a0, a1
	blt	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func000000000000000b:
	mv	a3, a0
	slli	a0, a2, 1
	add	a0, a0, a1
	blt	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000001:
	mv	a3, a0
	slli	a0, a2, 1
	add	a0, a0, a1
	blt	a3, a0, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

