func0000000000000001:
	seqz	a1, a0
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a0, 9
	addiw	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a0, 8
	addiw	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	bgez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a0, 2
	ret

func000000000000000a:
	li	a1, 1
	bge	a1, a0, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000021:
	seqz	a1, a0
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

