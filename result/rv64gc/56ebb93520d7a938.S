func0000000000000045:                   # @func0000000000000045
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	lui	a1, 8192
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func00000000000000fd:                   # @func00000000000000fd
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret
func00000000000000a2:                   # @func00000000000000a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret
func00000000000000f0:                   # @func00000000000000f0
	mul	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a0, a0, 36
	slli	a2, a2, 36
	add	a0, a0, a2
	ret
