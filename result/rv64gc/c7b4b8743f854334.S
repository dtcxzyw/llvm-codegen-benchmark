func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a0, a0, 2
	sub	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -6
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a0, a0, 12
	subw	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
