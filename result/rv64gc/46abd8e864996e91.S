func00000000000000a1:
	zext.b	a0, a0
	li	a3, 33
	beq	a0, a3, .LBB0_2
	addiw	a0, a2, -33
	ret
.LBB0_2:
	addiw	a0, a1, -1
	ret

func00000000000001e8:
	lui	a3, 16
	zext.b	a4, a0
	li	a5, 57
	addi	a0, a3, -55
	bltu	a5, a4, .LBB1_2
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret
.LBB1_2:
	addw	a0, a0, a1
	ret

func00000000000001b4:
	zext.b	a0, a0
	li	a3, 65
	bltu	a0, a3, .LBB2_2
	addiw	a0, a2, 9
	ret
.LBB2_2:
	addiw	a0, a1, -48
	ret

func00000000000001e1:
	zext.b	a0, a0
	beqz	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a0, a1, 1
	ret

func00000000000000e1:
	zext.b	a0, a0
	beqz	a0, .LBB4_2
	addiw	a0, a2, -48
	ret
.LBB4_2:
	addiw	a0, a1, 9
	ret

func00000000000000a8:
	zext.b	a0, a0
	li	a3, 64
	bltu	a3, a0, .LBB5_2
	addiw	a0, a2, -48
	ret
.LBB5_2:
	addiw	a0, a1, -87
	ret

