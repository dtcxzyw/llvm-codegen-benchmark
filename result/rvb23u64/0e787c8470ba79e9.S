func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli.uw	a1, a1, 24
	zext.h	a0, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli.uw	a1, a1, 24
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 48
	sext.w	a0, a0
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	zext.h	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a1, a1, 32
	zext.h	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
