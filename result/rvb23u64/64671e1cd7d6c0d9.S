func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a1, a1, 35
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a2, a2
	slliw	a1, a1, 21
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	or	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	slliw	a1, a1, 19
	or	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
