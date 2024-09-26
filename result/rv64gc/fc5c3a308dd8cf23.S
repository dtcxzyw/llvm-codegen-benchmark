func0000000000000006:                   # @func0000000000000006
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 61
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 192
	ret
