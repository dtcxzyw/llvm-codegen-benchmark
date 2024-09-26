func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 495070
	addi	a1, a1, 1766
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
