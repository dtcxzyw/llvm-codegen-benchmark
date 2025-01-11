func00000000000000b0:
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	addi	a0, a1, 8
	slli	a0, a0, 32
	ret

func00000000000000f0:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 12
	ret

func00000000000000e0:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	slli	a1, a1, 3
	addi	a0, a1, -64
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	subw	a1, a1, a0
	addi	a0, a1, -12
	slli	a0, a0, 32
	ret

func00000000000000a0:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, -2
	slli	a0, a0, 32
	ret

