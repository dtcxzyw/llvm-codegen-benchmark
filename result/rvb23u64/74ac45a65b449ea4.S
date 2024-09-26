func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 37
	srli	a1, a1, 37
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
