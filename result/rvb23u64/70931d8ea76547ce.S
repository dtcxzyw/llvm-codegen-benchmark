func000000000000002a:                   # @func000000000000002a
	slliw	a0, a0, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 2
	ret
