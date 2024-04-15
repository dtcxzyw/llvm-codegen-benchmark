func0000000000000010:                   # @func0000000000000010
	ori	a2, a2, 4
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 48
	or	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 6
	or	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 305152
	or	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
