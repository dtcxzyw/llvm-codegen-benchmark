func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
