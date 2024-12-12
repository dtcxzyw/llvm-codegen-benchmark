func0000000000000000:                   # @func0000000000000000
	li	a3, 152
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, -304
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000005a:                   # @func000000000000005a
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
