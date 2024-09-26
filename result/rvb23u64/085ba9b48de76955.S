func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 20
	slli	a1, a1, 28
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a2, a2
	slli	a2, a2, 7
	slli	a1, a1, 23
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	zext.h	a2, a2
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	zext.h	a2, a2
	slli	a1, a1, 17
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
