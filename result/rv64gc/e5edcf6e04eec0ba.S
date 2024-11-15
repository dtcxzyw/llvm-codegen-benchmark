func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 581095
	add	a0, a0, a2
	addi	a1, a1, -448
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
