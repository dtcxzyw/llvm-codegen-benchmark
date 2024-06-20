func000000000000007e:                   # @func000000000000007e
	slliw	a2, a2, 10
	slliw	a1, a1, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 9
	slliw	a1, a1, 1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000059:                   # @func0000000000000059
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 3
	slli	a1, a1, 2
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
