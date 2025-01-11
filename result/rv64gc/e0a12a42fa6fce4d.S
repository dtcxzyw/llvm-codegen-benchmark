func0000000000000181:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000381:
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

