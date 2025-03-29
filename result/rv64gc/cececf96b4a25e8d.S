func0000000000000061:
	zext.b	a0, a0
	addw	a1, a1, a2
	addi	a0, a0, -42
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	addw	a0, a1, a2
	ret

func0000000000000021:
	zext.b	a0, a0
	addw	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

