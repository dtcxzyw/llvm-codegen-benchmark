func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	sh3add	a0, a0, a1
	sub	a0, a2, a0
	andi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a0, a1
	sub	a0, a2, a0
	andi	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a0, a1
	sub	a0, a2, a0
	andi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	sh3add	a0, a0, a1
	sub	a0, a2, a0
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a0, a1
	sub	a0, a2, a0
	andi	a0, a0, -4
	ret
