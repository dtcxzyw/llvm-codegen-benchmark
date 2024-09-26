func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	sh3add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	sh3add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a0, a2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret
