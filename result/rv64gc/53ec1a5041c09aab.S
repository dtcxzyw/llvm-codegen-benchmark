func0000000000000021:
	andi	a1, a0, 255
	li	a2, 191
	bne	a1, a2, .LBB0_2
	li	a0, -67
	ret
.LBB0_2:
	addi	a0, a0, -16
	ret

func0000000000000001:
	andi	a1, a0, 255
	addi	a0, a0, -16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a0, 255
	li	a2, 57
	bne	a1, a2, .LBB2_2
	li	a0, 48
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000078:
	andi	a1, a0, 255
	li	a2, 55
	bgeu	a2, a1, .LBB3_2
	li	a0, 64
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret

func0000000000000041:
	andi	a1, a0, 255
	li	a2, 254
	bne	a1, a2, .LBB4_2
	li	a0, -2
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret

