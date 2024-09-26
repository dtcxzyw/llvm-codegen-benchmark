func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 18
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 56
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a1, a1, 13
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 6
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
