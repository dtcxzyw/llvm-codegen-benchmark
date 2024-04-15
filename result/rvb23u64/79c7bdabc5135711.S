func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 16
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	slli	a2, a2, 6
	srli	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	slli	a2, a2, 16
	srli	a0, a0, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	or	a0, a0, a2
	srli	a1, a1, 43
	or	a0, a0, a1
	ret
