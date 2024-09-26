func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
