func0000000000000024:
	li	a2, 15
	sext.w	a0, a0
	bgeu	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a1, 100
	ret

func0000000000000004:
	li	a2, 15
	sext.w	a0, a0
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addiw	a0, a1, 10
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002a:
	lui	a2, 32
	sext.w	a0, a0
	addi	a2, a2, -5
	bge	a2, a0, .LBB3_2
	lui	a0, 64
	ret
.LBB3_2:
	addiw	a0, a1, 10
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	srliw	a0, a0, 31
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	mv	a2, a0
	li	a0, 100
	sext.w	a2, a2
	blt	a2, a0, .LBB6_2
	addiw	a0, a1, 101
.LBB6_2:
	ret

