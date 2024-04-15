func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 31
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 6
	slli	a2, a2, 11
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a2
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
