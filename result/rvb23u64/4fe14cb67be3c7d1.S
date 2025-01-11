func0000000000000068:
	addi	a2, a2, -8
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	addi	a2, a2, -2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	addi	a2, a2, -8
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

