func0000000000000026:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a3, a0, 56
	slli	a0, a2, 1
	blt	a3, a1, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000028:
	zext.b	a3, a0
	zext.b	a1, a1
	slli	a0, a2, 1
	bltu	a1, a3, .LBB1_2
	addi	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a1, a1
	zext.b	a3, a0
	slli	a0, a2, 1
	bltu	a3, a1, .LBB2_2
	addi	a0, a0, 2
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

func000000000000002a:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a3, a0, 56
	srai	a1, a1, 56
	slli	a0, a2, 1
	blt	a1, a3, .LBB3_2
	addi	a0, a0, 2
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a3, a0
	slli	a0, a2, 1
	bltu	a3, a1, .LBB4_2
	addi	a0, a0, 2
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret

