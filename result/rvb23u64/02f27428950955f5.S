func000000000000098c:
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8a:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	sltu	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

