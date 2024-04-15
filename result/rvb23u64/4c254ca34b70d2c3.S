func0000000000000005:                   # @func0000000000000005
	divuw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
