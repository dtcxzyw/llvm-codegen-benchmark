func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add	a2, a1, a1
	slli	a1, a1, 16
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
