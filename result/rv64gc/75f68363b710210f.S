func0000000000000005:
	andi	a0, a0, 1
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 456
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 16
	ret

