func0000000000000010:
	andi	a2, a2, 7
	addi	a1, a1, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 6
	srli	a2, a2, 6
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

