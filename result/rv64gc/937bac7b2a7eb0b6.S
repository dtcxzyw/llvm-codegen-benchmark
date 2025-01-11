func000000000000000f:
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a1, a1, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 1
	slliw	a0, a1, 24
	bnez	a2, .LBB1_2
	li	a1, 992
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 524288
	addiw	a1, a1, 992
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	slliw	a1, a1, 23
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a1, 24
	andi	a0, a0, 1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

