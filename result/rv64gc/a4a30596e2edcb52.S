func0000000000000000:
	andi	a0, a0, -4
	sub	a0, a0, a1
	addiw	a0, a0, -70
	ret

func0000000000000001:
	andi	a0, a0, -8
	sub	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000005:
	lui	a2, 2
	addi	a2, a2, -64
	and	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 16
	ret

