func0000000000000005:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

