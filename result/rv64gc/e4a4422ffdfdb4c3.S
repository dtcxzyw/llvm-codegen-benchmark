func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a0
	addi	a0, a1, -48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 6
	ret
