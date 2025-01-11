func0000000000000074:
	slli	a2, a2, 4
	sub	a2, a2, a1
	srli	a2, a2, 4
	sltu	a0, a0, a2
	ret

func0000000000000161:
	slli	a2, a2, 4
	sub	a2, a2, a1
	srli	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000174:
	slli	a2, a2, 2
	sub	a2, a2, a1
	srli	a2, a2, 2
	sltu	a0, a0, a2
	ret

