func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 31
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 248
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
