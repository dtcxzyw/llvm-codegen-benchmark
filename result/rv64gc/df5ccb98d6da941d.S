func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000144:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000101:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

