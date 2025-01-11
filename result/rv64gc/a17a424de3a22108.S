func0000000000000001:
	addiw	a1, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a0, -8
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a0, -1
	sltiu	a0, a0, 8
	neg	a0, a0
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
	addiw	a1, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

