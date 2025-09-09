func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

