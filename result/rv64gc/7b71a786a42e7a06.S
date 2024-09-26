func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 4
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 2
	li	a2, -32
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	li	a2, 1024
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	li	a2, 512
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
