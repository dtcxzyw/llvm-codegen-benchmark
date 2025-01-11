func0000000000000000:
	li	a2, 128
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 65279
	addiw	a2, a2, 16
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1
	bltu	a1, a2, .LBB2_2
	lui	a1, 1
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 8
	bltu	a1, a2, .LBB4_2
	li	a1, 8
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1024
	bltu	a1, a2, .LBB5_2
	li	a1, 1024
.LBB5_2:
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 2048
	bltu	a1, a2, .LBB6_2
	lui	a1, 2048
.LBB6_2:
	add	a0, a0, a1
	ret

