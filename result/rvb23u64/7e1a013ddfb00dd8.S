func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	or	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	lui	a2, 983039
	slli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
