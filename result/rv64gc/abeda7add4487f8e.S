func0000000000000010:
	lui	a2, 2
	slli	a0, a0, 63
	addi	a2, a2, -255
	srai	a0, a0, 63
	mul	a1, a1, a2
	andi	a0, a0, 911
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func0000000000000015:
	slli	a2, a1, 4
	slli	a0, a0, 63
	sub	a2, a2, a1
	srai	a0, a0, 63
	andi	a0, a0, 11
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000035:
	lui	a2, 77
	slli	a0, a0, 63
	addi	a2, a2, 261
	mul	a1, a1, a2
	lui	a2, 1048544
	srai	a0, a0, 63
	addi	a2, a2, -165
	and	a0, a0, a2
	lui	a2, 965733
	add	a0, a0, a1
	addi	a1, a2, -2047
	addw	a0, a0, a1
	ret

