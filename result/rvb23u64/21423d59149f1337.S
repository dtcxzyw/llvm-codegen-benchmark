func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 60
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 4
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 36
	srli	a2, a2, 36
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 6
	slli	a2, a2, 6
	add	a0, a0, a2
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 1
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
