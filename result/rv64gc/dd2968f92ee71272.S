func0000000000000002:
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 1
	ret

func0000000000000007:
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 3
	ret

func0000000000000000:
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 32
	ret

func0000000000000019:
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:
	slli	a0, a1, 3
	ret

func0000000000000016:
	add	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 3
	ret

func0000000000000008:
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 3
	ret

func0000000000000004:
	add	a1, a1, a2
	bltu	a0, a1, .LBB6_2
	mv	a1, a0
.LBB6_2:
	slli	a0, a1, 3
	ret

func0000000000000018:
	add	a1, a1, a2
	bltu	a0, a1, .LBB7_2
	mv	a1, a0
.LBB7_2:
	slli	a0, a1, 4
	ret

func0000000000000017:
	add	a1, a1, a2
	bltu	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	slli	a0, a0, 2
	ret

func000000000000000a:
	add	a1, a1, a2
	bltu	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:
	slli	a0, a0, 3
	ret

