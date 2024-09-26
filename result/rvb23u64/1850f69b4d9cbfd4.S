func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srli	a0, a0, 57
	addi	a0, a0, -6
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srli	a0, a0, 57
	addi	a0, a0, 18
	ret
