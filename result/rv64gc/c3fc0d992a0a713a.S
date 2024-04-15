func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 495070
	addi	a1, a1, 1766
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
