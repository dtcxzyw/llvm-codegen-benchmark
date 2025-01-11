func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 2
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, -2
	ret
.LBB1_2:
	li	a0, 6
	ret

func000000000000000d:
	andi	a0, a0, 1
	addiw	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	li	a0, -2
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a0, a1, 2
	ret
.LBB4_2:
	li	a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addiw	a0, a1, 2
	ret
.LBB5_2:
	li	a0, 2
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addiw	a0, a1, 1
	ret
.LBB6_2:
	li	a0, 3
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addiw	a0, a1, 1
	ret
.LBB7_2:
	li	a0, 2
	ret

