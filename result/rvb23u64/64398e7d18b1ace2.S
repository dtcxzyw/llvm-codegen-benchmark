func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a2, a2, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 45
	srli	a2, a2, 45
	subw	a2, a2, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
