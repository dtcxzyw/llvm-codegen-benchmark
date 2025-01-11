func0000000000000002:
	slli	a0, a0, 3
	li	a1, 128
	bltu	a1, a0, .LBB0_2
	li	a0, 128
.LBB0_2:
	ret

func0000000000000004:
	slli	a0, a0, 1
	seqz	a1, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 2
	lui	a1, 244
	addiw	a1, a1, 576
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000005:
	slli	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB3_2
	li	a0, 4
.LBB3_2:
	ret

func0000000000000001:
	slli	a0, a0, 1
	lui	a1, 25600
	bltu	a1, a0, .LBB4_2
	lui	a0, 25600
.LBB4_2:
	ret

func0000000000000006:
	slli	a0, a0, 1
	li	a1, 64
	bltu	a1, a0, .LBB5_2
	li	a0, 64
.LBB5_2:
	ret

func0000000000000007:
	slli	a0, a0, 1
	li	a1, 32
	bltu	a1, a0, .LBB6_2
	li	a0, 32
.LBB6_2:
	ret

