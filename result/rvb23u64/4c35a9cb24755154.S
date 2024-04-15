func0000000000000003:                   # @func0000000000000003
	bexti	a0, a0, 4
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 55
	srli	a0, a0, 60
	addi	a0, a0, -1
	ret
