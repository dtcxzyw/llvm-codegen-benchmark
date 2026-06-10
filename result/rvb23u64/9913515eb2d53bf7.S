func00000000000000a1:
	sh3add	a1, a2, a1
	slli	a2, a2, 3
	addi	a1, a1, -1
	divuw	a1, a1, a2
	mulw	a0, a0, a1
	ret

