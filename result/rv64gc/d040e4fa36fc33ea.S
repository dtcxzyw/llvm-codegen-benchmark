func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -4
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, 2
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
