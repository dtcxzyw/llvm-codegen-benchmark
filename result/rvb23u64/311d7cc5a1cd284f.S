func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a0, a0, 32
	remu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	slli	a0, a0, 32
	remu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	slli	a0, a0, 9
	remu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 2
	remu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	slli	a0, a0, 1
	remuw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a0, a0, 1
	remu	a0, a0, a1
	ret
