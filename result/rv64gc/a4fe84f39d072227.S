func0000000000000000:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -256
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 524288
	addi	a0, a0, -1
	addiw	a2, a2, -86
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1022
	ret

