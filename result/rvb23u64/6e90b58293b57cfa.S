func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, 55
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a0, a0, 7
	addi	a0, a0, 127
	ret
