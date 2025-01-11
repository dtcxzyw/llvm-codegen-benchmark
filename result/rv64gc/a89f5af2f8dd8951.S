func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 74
	addiw	a0, a0, 1896
	ret
.LBB0_2:
	addiw	a0, a1, 258
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a1, 2
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addiw	a0, a1, 2
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 11
	ret
.LBB5_2:
	addiw	a0, a1, 9
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

