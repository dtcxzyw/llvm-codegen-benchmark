func0000000000000007:                   # @func0000000000000007
	lui	a2, 255
	and	a1, a1, a2
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 128
	addiw	a2, a2, -8
	and	a1, a1, a2
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 15
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -57
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -193
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 262144
	and	a1, a1, a2
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
