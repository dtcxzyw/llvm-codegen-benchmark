func0000000000000244:
	li	a1, 1
	addiw	a2, a0, -33
	addi	a0, a0, -1
	sltiu	a2, a2, -32
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

