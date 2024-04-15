func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 100
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1660
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1171
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 228
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 50
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 112
	ret
