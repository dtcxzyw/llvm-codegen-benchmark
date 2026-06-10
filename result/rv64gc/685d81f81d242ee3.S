func00000000000000a1:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 56
	xor	a0, a0, a3
	sub	a1, a1, a2
	snez	a0, a0
	srli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	seqz	a0, a0
	srli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	snez	a0, a0
	srli	a1, a1, 12
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

