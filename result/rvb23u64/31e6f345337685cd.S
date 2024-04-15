func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	or	a2, a2, a0
	slli	a0, a2, 53
	add	a0, a0, a2
	slli	a3, a1, 53
	add	a1, a1, a3
	li	a3, 1
	bseti	a3, a3, 53
	mulhu	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	neg	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	or	a0, a0, a1
	sh2add	a0, a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
