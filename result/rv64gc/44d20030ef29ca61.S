func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 3
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a0, a0, 255
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	andi	a0, a0, 255
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 2
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
