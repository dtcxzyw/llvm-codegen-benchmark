func0000000000000016:                   # @func0000000000000016
	negw	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	negw	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	negw	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
