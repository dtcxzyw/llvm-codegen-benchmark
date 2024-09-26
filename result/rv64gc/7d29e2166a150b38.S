func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 16
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	addi	a2, a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 13
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 719
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
