func0000000000000021:
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	sext.w	a0, a0
	beq	a1, a0, .LBB1_2
	li	a0, 14
	ret
.LBB1_2:
	li	a0, 16
	ret

func0000000000000064:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 5
	ret

func0000000000000068:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 15
	ret

func000000000000002a:
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000026:
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 3
	ret

