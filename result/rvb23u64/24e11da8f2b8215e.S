func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	slli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, -65
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -10
	ret
