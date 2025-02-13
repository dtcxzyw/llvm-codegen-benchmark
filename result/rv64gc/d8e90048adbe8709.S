func0000000000000028:
	addiw	a1, a1, -176
	li	a2, -128
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 128
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -8
	sltiu	a1, a1, -6
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 213
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a1, -18
	sltiu	a0, a1, 4
	xori	a0, a0, 213
	ret
.LBB2_2:
	li	a0, 232
	ret

