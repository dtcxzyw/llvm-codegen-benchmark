func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a2, 1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a2, 3
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -16
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a2, 8
	zext.b	a1, a1
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a0, 16
	addi	a0, a0, -256
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a3, a1, 1
	lui	a1, 32768
	bnez	a3, .LBB4_2
	slliw	a1, a2, 20
.LBB4_2:
	lui	a2, 1014016
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

