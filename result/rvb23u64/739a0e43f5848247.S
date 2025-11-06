func0000000000000001:
	addi	a2, a2, 56
	sh1add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a3, 2
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000144:
	addi	a2, a2, -1
	slli	a1, a1, 12
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

