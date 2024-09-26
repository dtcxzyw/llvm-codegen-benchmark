func000000000000003a:                   # @func000000000000003a
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
