func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	lui	a1, 65535
	slli	a1, a1, 20
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
