func0000000000000021:
	sub	a1, a1, a2
	li	a2, -49
	srli	a1, a1, 2
	srli	a2, a2, 4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	subw	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

