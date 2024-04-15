func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func000000000000007c:                   # @func000000000000007c
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
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
