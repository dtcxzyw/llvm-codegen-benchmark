func0000000000000024:
	sub	a2, a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	li	a1, 1
	srli	a2, a2, 2
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	srliw	a1, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

