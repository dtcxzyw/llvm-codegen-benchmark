func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 1
	addi	a1, a1, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 2
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
