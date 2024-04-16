func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
