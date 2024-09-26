func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 40
	srli	a1, a1, 40
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a1, a1, 37
	srli	a1, a1, 37
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret
