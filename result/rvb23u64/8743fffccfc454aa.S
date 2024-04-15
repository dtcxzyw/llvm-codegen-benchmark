func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a3
	or	a0, a0, a2
	ret
