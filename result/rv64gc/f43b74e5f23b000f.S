func0000000000000021:
	subw	a0, a0, a1
	li	a1, -1
	bne	a0, a1, .LBB0_2
	li	a0, -64
	ret
.LBB0_2:
	addiw	a0, a0, -64
	ret

func00000000000000a6:
	subw	a0, a0, a1
	addiw	a1, a0, -5
	slti	a0, a0, 6
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000a1:
	subw	a0, a0, a1
	addi	a1, a0, -40
	seqz	a1, a1
	addiw	a0, a0, -24
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

