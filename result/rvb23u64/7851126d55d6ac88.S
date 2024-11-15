func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	srliw	a1, a1, 10
	slli	a2, a2, 5
	slli	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 32
	zext.h	a1, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
