func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	li	a1, 12
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB5_2
	li	a1, 3
	or	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 5
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

