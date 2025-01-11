func000000000000000f:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 248
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 320
	add	a0, a0, a1
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	ret
.LBB2_2:
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	ret

