func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	srai	a0, a0, 32
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	srai	a0, a0, 32
	ret
