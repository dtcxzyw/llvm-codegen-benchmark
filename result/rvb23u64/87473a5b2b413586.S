func0000000000000003:                   # @func0000000000000003
	sext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a0, a0
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	sraiw	a0, a0, 24
	zext.w	a0, a0
	ret
