func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 56
	srai	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srai	a1, a1, 48
	or	a0, a0, a1
	ret
