func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a0, a0, -1075
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 16
	srli	a0, a0, 38
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	bexti	a0, a0, 41
	addi	a0, a0, 1
	ret
