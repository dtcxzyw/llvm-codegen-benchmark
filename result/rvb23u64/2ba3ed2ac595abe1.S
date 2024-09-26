func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 255
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 56
	andi	a0, a0, 255
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a1, a1, 255
	slli	a1, a1, 24
	andi	a0, a0, 255
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 10
	andi	a0, a0, 255
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 58
	andi	a0, a0, 255
	slli	a0, a0, 52
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
