func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	li	a1, 48
	mul	a0, a0, a1
	srai	a0, a0, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
