func000000000000001a:                   # @func000000000000001a
	bset	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	bset	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bset	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 254
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
