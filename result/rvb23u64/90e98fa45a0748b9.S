func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	lui	a1, 548541
	addi	a1, a1, -1417
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a0
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	lui	a1, 34016
	mulhu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a0, a0
	li	a1, 722
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 49
	lui	a1, 49152
	addiw	a1, a1, 19
	slli	a1, a1, 15
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a0, a0, 1
	neg	a0, a0
	ret
