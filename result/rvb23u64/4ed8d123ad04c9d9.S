func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
