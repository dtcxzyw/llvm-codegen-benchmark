func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 27
	srai	a1, a1, 27
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 51
	srai	a1, a1, 52
	srliw	a1, a1, 11
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 51
	srai	a1, a1, 52
	srliw	a1, a1, 11
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	ret
