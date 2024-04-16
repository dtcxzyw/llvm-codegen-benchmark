func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	sh3add.uw	a2, a2, a3
	sh3add	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
