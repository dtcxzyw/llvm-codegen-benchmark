func0000000000000028:
	li	a1, 96
	slli	a2, a0, 56
	srai	a2, a2, 56
	blt	a1, a2, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -87
	add	a0, a0, a1
	ret

func0000000000000063:
	li	a1, 9
	zext.b	a2, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 55
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 173
	zext.b	a2, a0
	beq	a2, a1, .LBB2_2
	li	a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000018:
	li	a1, 10
	slli	a2, a0, 56
	srai	a2, a2, 56
	blt	a2, a1, .LBB3_2
	li	a1, 87
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 48
	add	a0, a0, a1
	ret

func0000000000000053:
	li	a1, 10
	zext.b	a2, a0
	bltu	a2, a1, .LBB4_2
	li	a1, 55
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 48
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a1, 145
	zext.b	a2, a0
	bltu	a2, a1, .LBB5_2
	li	a1, -67
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, -49
	add	a0, a0, a1
	ret

func0000000000000051:
	li	a1, 224
	zext.b	a2, a0
	bltu	a2, a1, .LBB6_2
	li	a1, 63
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 127
	add	a0, a0, a1
	ret

