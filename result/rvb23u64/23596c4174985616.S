func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 255
	li	a2, 94
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 94
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1087
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	sh3add	a0, a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, -9
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a2, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
