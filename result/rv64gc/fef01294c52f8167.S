func00000000000000f0:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -258
	slli	a0, a0, 32
	ret

func00000000000000b0:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	slli	a0, a0, 30
	ret

func0000000000000000:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -258
	slli	a0, a0, 32
	ret

