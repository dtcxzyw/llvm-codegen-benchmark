func00000000000000de:                   # @func00000000000000de
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, 2
	sub	a3, a3, a1
	sh2add	a1, a2, a3
	sh3add	a0, a1, a0
	ret
func00000000000000be:                   # @func00000000000000be
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 12
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sh3add	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000003b:                   # @func000000000000003b
	sh3add	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	sub	a3, a3, a1
	sh3add	a1, a2, a3
	sh1add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 10
	add	a0, a0, a2
	li	a2, 256
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
