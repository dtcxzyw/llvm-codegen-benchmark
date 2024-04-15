func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000013:                   # @func0000000000000013
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
