func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 3
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 3
	andi	a0, a0, 1
	sub	a2, a2, a1
	addiw	a2, a2, 30
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

