func0000000000000000:
	lui	a1, 65535
	slli	a0, a0, 3
	slli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	li	a1, -1
	slli	a0, a0, 1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	lui	a1, 1024
	slli	a0, a0, 2
	bltu	a0, a1, .LBB2_2
	lui	a0, 1024
.LBB2_2:
	ret

func0000000000000002:
	lui	a1, 128
	slli	a0, a0, 9
	bltu	a0, a1, .LBB3_2
	lui	a0, 128
.LBB3_2:
	ret

func0000000000000006:
	lui	a1, 1024
	slli	a0, a0, 1
	bltu	a0, a1, .LBB4_2
	lui	a0, 1024
.LBB4_2:
	ret

func0000000000000005:
	lui	a1, 1024
	slli	a0, a0, 2
	bltu	a0, a1, .LBB5_2
	lui	a0, 1024
.LBB5_2:
	ret

