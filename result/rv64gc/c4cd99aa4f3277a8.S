func0000000000000004:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 3
	ret

func0000000000000006:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	blt	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

func0000000000000014:
	zext.b	a1, a1
	zext.b	a0, a0
	bltu	a0, a1, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret

func0000000000000018:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	li	a0, 16
	ret

func0000000000000008:
	zext.b	a0, a0
	zext.b	a1, a1
	bltu	a1, a0, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	li	a0, 10
	ret

func000000000000000a:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	blt	a1, a0, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	li	a0, 16
	ret

func0000000000000009:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret

