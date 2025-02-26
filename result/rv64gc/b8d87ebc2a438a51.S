func0000000000000001:
	andi	a2, a2, -5
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 256
.LBB0_2:
	ret

func000000000000000c:
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 33
	beq	a2, a3, .LBB1_2
	andi	a0, a1, 1
	addiw	a0, a0, 2
.LBB1_2:
	ret

