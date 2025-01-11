func0000000000000005:
	andi	a2, a0, 1
	andi	a0, a1, 63
	bnez	a2, .LBB0_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a0, 1
	andi	a0, a1, 4
	bnez	a2, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 14
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 16
	addiw	a0, a0, -256
	and	a0, a0, a1
	bnez	a2, .LBB2_2
	li	a1, -44
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -52
	add	a0, a0, a1
	ret

