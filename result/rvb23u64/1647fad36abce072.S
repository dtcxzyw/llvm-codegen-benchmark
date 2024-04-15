func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	subw	a1, a1, a0
	lui	a0, 27392
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 8
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
