func0000000000000061:
	addi	a1, a1, 1
	addiw	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a0, a0, -5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addi	a1, a1, -16
	sltiu	a0, a0, 17
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 8
	bgeu	a0, a2, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	addi	a0, a1, 8
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000074:
	sext.w	a0, a0
	li	a2, 20
	bgeu	a0, a2, .LBB7_2
	li	a0, 32
	ret
.LBB7_2:
	addi	a0, a1, 13
	ret

func000000000000006c:
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	li	a0, 24
	ret
.LBB8_2:
	addi	a0, a1, 8
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 32
	ret

