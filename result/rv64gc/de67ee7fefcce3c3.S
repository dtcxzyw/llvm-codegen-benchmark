func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 11
	srli	a0, a0, 11
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
