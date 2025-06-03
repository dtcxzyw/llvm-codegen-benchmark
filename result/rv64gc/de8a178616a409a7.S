func0000000000000028:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
.LBB0_2:
	lui	a2, 272
	addi	a2, a2, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000034:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 63
	or	a0, a0, a1
	srai	a2, a2, 63
	andi	a2, a2, -2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	lui	a2, 16
	addi	a2, a2, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
.LBB3_2:
	lui	a2, 1
	addi	a2, a2, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

