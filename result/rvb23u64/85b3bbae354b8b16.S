func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -488
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
