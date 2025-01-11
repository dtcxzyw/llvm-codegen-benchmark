func0000000000000001:
	addiw	a0, a0, -2
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a0, a0, 1
	sltiu	a1, a0, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addiw	a0, a0, 1
	li	a1, 3
	bge	a1, a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000021:
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -1
	bne	a0, a1, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000038:
	addiw	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1805
	bgeu	a1, a0, .LBB4_2
	li	a0, 609
.LBB4_2:
	ret

func0000000000000061:
	addiw	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a0, a0, -1
	bgez	a0, .LBB6_2
	li	a0, 3
.LBB6_2:
	ret

func0000000000000004:
	addiw	a0, a0, 1
	sltiu	a1, a0, 1024
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

