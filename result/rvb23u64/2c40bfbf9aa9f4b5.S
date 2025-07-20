func0000000000000021:
	sub	a2, a2, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	li	a1, -127
	add	a0, a0, a2
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

