func000000000000005d:                   # @func000000000000005d
	addi	a1, a1, 32
	slli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	addi	a1, a1, 12
	slli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 1023
	slli	a1, a1, 52
	slli	a0, a0, 29
	or	a0, a0, a1
	ret
