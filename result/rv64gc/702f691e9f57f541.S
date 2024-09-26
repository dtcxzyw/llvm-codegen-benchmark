func0000000000000011:                   # @func0000000000000011
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 1040386
	addiw	a1, a1, -1
	srli	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	andi	a0, a0, 62
	sltiu	a0, a0, 10
	ret
