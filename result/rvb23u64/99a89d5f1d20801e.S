func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 249
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, -18
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 255
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
