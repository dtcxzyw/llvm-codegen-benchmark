func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 162
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 17
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	addw	a0, a0, a1
	ret
