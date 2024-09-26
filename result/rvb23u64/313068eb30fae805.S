func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 11921
	addi	a1, a1, -291
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
