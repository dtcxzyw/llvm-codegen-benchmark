func00000000000000b0:
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a1, a1, a2
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
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a1, a1, 3
	addi	a0, a1, -64
	ret

func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -12
	slli	a0, a0, 32
	ret

func00000000000000a0:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, -2
	slli	a0, a0, 32
	ret

