func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a1, a1, 6
	or	a1, a1, a2
	sext.h	a0, a0
	addw	a0, a0, a1
	ret
