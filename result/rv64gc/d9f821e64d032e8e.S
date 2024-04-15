func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 40
	srli	a1, a1, 56
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 40
	srli	a1, a1, 56
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
