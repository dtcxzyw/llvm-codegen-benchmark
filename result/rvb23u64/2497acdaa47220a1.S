func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a1, a0
	bset	a0, zero, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 8
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a1, -1
	sllw	a0, a1, a0
	ret
