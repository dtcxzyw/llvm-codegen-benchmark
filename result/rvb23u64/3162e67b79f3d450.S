func0000000000000032:                   # @func0000000000000032
	zext.h	a1, a1
	slli	a1, a1, 13
	slli	a0, a0, 29
	or	a0, a0, a1
	srliw	a0, a0, 15
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
