func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
