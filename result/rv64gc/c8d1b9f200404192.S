func0000000000000024:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000028:
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 33
	srli	a1, a1, 2
	addi	a3, a3, -4
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

