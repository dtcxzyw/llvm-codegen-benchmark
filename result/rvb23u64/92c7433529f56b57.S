func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 983040
	or	a0, a0, a1
	ret
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
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 540672
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 768
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
