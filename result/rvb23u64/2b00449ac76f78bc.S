func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 33
	srli	a1, a1, 56
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	srli	a1, a1, 53
	sub	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 31
	srli	a1, a1, 33
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 27
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 55
	srli	a1, a1, 58
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
