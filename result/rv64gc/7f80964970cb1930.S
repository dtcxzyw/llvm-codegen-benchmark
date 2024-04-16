func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
