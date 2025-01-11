func0000000000000038:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret

