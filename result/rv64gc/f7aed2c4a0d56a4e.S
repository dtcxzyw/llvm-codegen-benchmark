func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 3
	addiw	a2, a2, -1928
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 12
	addiw	a2, a2, 1024
	add	a0, a0, a2
	add	a0, a0, a1
	ret
