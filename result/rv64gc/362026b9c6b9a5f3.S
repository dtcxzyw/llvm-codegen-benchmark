func0000000000000244:
	addi	a1, a0, -1
	li	a2, 1
	addiw	a0, a0, -33
	sllw	a1, a2, a1
	sltiu	a0, a0, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

