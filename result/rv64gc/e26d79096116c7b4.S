func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000013:
	zext.b	a1, a1
	li	a2, 3
	bgeu	a1, a2, .LBB3_2
	li	a0, 7
	ret
.LBB3_2:
	addiw	a0, a0, 2
	ret

func0000000000000006:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

