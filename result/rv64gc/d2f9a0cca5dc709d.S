func0000000000000061:
	zext.b	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000004:
	zext.b	a0, a0
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a0, a0
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

