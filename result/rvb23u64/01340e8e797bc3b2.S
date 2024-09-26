func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 12
	bseti	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret
