func0000000000000000:
	sh1add	a0, a1, a0
	addiw	a0, a0, 73
	andi	a0, a0, -4
	ret

func0000000000000005:
	slli	a1, a1, 10
	add	a0, a0, a1
	li	a1, 1152
	sh3add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000001:
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

