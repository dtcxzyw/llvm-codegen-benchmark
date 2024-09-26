func000000000000000f:                   # @func000000000000000f
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.h	a0, a0
	slli	a0, a0, 10
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 8
	zext.h	a0, a0
	slli	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 4
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	slliw	a0, a0, 23
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -215
	zext.h	a0, a0
	slli	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	slliw	a0, a0, 30
	ret
