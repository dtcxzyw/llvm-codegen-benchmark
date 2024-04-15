func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 15
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
