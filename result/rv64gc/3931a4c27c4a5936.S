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
	li	a3, -1
	sub	a1, a1, a2
	slli	a3, a3, 63
	add	a0, a0, a1
	addi	a1, a3, 63
	and	a0, a0, a1
	sltu	a0, a3, a0
	ret

