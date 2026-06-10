func0000000000000021:
	li	a1, 191
	zext.b	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, -67
	ret
.LBB0_2:
	addi	a0, a0, -16
	ret

func0000000000000001:
	zext.b	a1, a0
	seqz	a1, a1
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	li	a1, 57
	zext.b	a2, a0
	bne	a2, a1, .LBB2_2
	li	a0, 48
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000078:
	li	a1, 55
	zext.b	a2, a0
	bgeu	a1, a2, .LBB3_2
	li	a0, 64
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret

func0000000000000041:
	li	a1, 254
	zext.b	a2, a0
	bne	a2, a1, .LBB4_2
	li	a0, -2
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret

