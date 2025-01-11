func0000000000000002:
	li	a1, 1000
	bltu	a1, a0, .LBB0_2
	li	a0, 1000
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 64
	bltu	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

func0000000000000003:
	lui	a1, 1
	bltu	a1, a0, .LBB2_2
	lui	a0, 1
.LBB2_2:
	ret

func0000000000000006:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 524288
	bltu	a1, a0, .LBB4_2
	lui	a0, 524288
.LBB4_2:
	ret

func0000000000000004:
	lui	a1, 64
	addiw	a1, a1, -8
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

