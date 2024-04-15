func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1424
	xor	a0, a0, a1
	seqz	a0, a0
	ret
