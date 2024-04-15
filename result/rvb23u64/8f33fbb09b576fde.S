func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 7
	or	a1, a1, a2
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a2, a2, 7
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 16
	or	a1, a1, a2
	zext.w	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 30
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 7
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
