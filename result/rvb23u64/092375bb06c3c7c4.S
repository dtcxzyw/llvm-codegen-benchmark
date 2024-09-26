func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a1, a1
	li	a2, 128
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	li	a2, 14
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	bset	a0, a0, a1
	ret
