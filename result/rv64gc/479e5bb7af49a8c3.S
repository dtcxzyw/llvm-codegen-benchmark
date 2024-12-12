func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	li	a3, 258
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a0, a0, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a0, a0, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
