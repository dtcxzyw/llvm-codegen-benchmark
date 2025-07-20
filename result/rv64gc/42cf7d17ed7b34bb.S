func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -2
	addiw	a0, a0, 2
	ret

func0000000000000017:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret

func0000000000000003:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1023
	addi	a0, a0, 1
	ret

