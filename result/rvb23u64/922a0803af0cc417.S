func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a0, a0, 255
	remuw	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	remuw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	zext.h	a0, a0
	remuw	a0, a0, a1
	slli	a0, a0, 49
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 255
	remuw	a0, a0, a1
	slli	a0, a0, 1
	ret
