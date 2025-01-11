func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LBB0_2:
	li	a0, 31
	ret

func0000000000000009:
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -7
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, -255
	ret
.LBB2_2:
	li	a0, 256
	ret

