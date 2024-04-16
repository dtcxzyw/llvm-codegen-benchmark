func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
