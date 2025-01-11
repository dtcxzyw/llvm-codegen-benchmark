func0000000000000041:
	andi	a0, a0, 255
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 255
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000046:
	slli	a0, a0, 56
	srai	a2, a0, 56
	li	a3, 6
	li	a0, 1
	blt	a2, a3, .LBB2_2
	sllw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000021:
	andi	a0, a0, 255
	li	a2, -1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 255
	li	a2, 15
	bgeu	a2, a0, .LBB4_2
	lui	a0, 8
	ret
.LBB4_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret

