func0000000000000004:
	li	a2, 35
	bltu	a2, a1, .LBB0_2
	li	a1, 35
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 1024
	bltu	a2, a1, .LBB1_2
	li	a1, 1024
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	seqz	a2, a1
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 8
	bltu	a2, a1, .LBB3_2
	li	a1, 8
.LBB3_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 32
	bltu	a2, a1, .LBB4_2
	li	a1, 32
.LBB4_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 5
	bltu	a2, a1, .LBB5_2
	li	a1, 5
.LBB5_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

