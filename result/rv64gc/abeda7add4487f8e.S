func0000000000000010:
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 911
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func0000000000000015:
	slli	a0, a0, 63
	slli	a2, a1, 4
	srai	a0, a0, 63
	sub	a2, a2, a1
	andi	a0, a0, 11
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000035:
	lui	a2, 77
	addi	a2, a2, 261
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048544
	addi	a2, a2, -165
	lui	a3, 965733
	and	a0, a0, a2
	addi	a2, a3, -2047
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

