func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	divw	a0, a1, a0
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	divw	a0, a1, a0
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a1, a1, a2
	divw	a0, a1, a0
	addiw	a0, a0, 1
	ret
