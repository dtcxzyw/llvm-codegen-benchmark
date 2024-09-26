func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	lui	a2, 250000
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a2, a1, 24
	slli	a1, a1, 32
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 17
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
