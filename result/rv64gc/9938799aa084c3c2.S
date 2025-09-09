func0000000000000021:
	zext.b	a0, a0
	addiw	a1, a1, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	addiw	a1, a1, -87
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -9
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002c:
	zext.b	a0, a0
	bnez	a0, .LBB4_2
	li	a0, 255
	ret
.LBB4_2:
	addiw	a0, a1, -1
	ret

func0000000000000061:
	zext.b	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -47
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	addiw	a1, a1, -4
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

