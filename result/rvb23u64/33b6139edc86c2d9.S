func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	lui	a1, 305
	addiw	a1, a1, 972
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	lui	a1, 320
	addiw	a1, a1, -932
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 280
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 39
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 3
	ret
