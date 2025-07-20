func0000000000000021:
	sub	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

