func0000000000000024:
	sub	a2, a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000028:
	li	a3, 1
	sub	a2, a2, a1
	slli	a3, a3, 33
	srli	a2, a2, 2
	addi	a3, a3, -4
	and	a2, a2, a3
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sub	a2, a2, a1
	srliw	a1, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

