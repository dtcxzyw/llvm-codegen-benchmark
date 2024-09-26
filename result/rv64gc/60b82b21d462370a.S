func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
