func0000000000000021:
	addi	a0, a0, 7
	srli	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret

