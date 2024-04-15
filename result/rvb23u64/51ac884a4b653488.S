func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	or	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
