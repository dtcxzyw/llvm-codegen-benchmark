func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -128
	addi	a0, a0, -128
	ret
