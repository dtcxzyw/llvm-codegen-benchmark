func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 14
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
