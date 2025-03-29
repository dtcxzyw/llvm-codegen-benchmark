func0000000000000002:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ori	a0, a0, 8
	ret

func0000000000000003:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ori	a0, a0, 16
	ret

func0000000000000008:
	zext.b	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ori	a0, a0, 128
	ret

func0000000000000011:
	zext.b	a2, a2
	li	a3, 31
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ori	a0, a0, 8
	ret

func0000000000000018:
	zext.b	a2, a2
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	lui	a0, 256
	or	a0, a0, a1
	ret

