func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000032:                   # @func0000000000000032
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	lui	a1, 8
	addi	a1, a1, 92
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 7
	lui	a2, 1048572
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
