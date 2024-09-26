func0000000000000356:                   # @func0000000000000356
	srli	a2, a2, 63
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 8
	addiw	a0, a0, -150
	slt	a0, a2, a0
	ret
func0000000000000256:                   # @func0000000000000256
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 1
	ret
func0000000000000446:                   # @func0000000000000446
	srli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 262144
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret
func000000000000025a:                   # @func000000000000025a
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func000000000000041a:                   # @func000000000000041a
	srli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret
func000000000000065a:                   # @func000000000000065a
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
