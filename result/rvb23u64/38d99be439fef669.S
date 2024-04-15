func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -4
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -64
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, -640
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -64
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -64
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -64
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -4
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
