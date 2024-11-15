func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	slli	a1, a1, 16
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 8
	zext.h	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 40
	or	a0, a0, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	slli	a1, a1, 8
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
