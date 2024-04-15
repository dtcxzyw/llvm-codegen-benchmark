func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -54
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 2
	subw	a0, a0, a1
	addiw	a0, a0, -45
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
