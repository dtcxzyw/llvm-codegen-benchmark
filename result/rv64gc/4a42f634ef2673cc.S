func0000000000000021:
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret

func0000000000000013:
	sltiu	a1, a1, 8
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000033:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:
	sltiu	a1, a1, 254
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

