func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 4
	sllw	a0, a1, a0
	slliw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 10
	sll	a0, a1, a0
	slli	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 2
	sll	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	sllw	a0, a1, a0
	slliw	a0, a0, 1
	ret
