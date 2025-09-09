func0000000000000041:
	li	a2, 1
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 16
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	bnez	a0, .LBB2_2
	li	a0, 128
	ret
.LBB2_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000054:
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000074:
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000021:
	li	a2, -1
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

