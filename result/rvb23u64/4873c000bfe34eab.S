func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
