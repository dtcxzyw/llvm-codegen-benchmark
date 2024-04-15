func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a3
	lui	a1, 488281
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	ret
func000000000000041a:                   # @func000000000000041a
	srli	a1, a1, 3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000416:                   # @func0000000000000416
	srli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 32
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
