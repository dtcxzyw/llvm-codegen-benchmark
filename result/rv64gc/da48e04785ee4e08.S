func0000000000000005:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000015:
	lui	a3, 1048555
	andi	a0, a0, 1
	addi	a0, a0, -1
	addi	a3, a3, -384
	sub	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000035:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2048
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

