func0000000000000001:
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000011:
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB1_2
	addiw	a0, a1, -48
	ret
.LBB1_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a0, 1
	add	a0, a2, a1
	bnez	a3, .LBB2_2
	addiw	a0, a0, 5
	ret
.LBB2_2:
	li	a1, -5
	subw	a0, a1, a0
	ret

func0000000000000010:
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB3_2
	addiw	a0, a1, -48
	ret
.LBB3_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 1
	add	a1, a1, a2
	bnez	a0, .LBB4_2
	addiw	a0, a1, -48
	ret
.LBB4_2:
	li	a0, 48
	subw	a0, a0, a1
	ret

