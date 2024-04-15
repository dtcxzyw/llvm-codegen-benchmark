func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 52
	srli	a2, a2, 58
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 40
	srli	a2, a2, 56
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 40
	srli	a2, a2, 56
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
