func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 31
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a1, a1, 31
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 16
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 192
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 120
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
