func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 10
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 15
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
