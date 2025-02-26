func000000000000000a:
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000006:
	sext.w	a1, a1
	slt	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a1, a1
	sltu	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 43
	ret

func0000000000000001:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	ret

func0000000000000004:
	sext.w	a1, a1
	sltu	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 15
	ret

