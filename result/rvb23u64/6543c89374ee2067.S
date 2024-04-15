func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 20
	slliw	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 1
	slliw	a1, a1, 2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
