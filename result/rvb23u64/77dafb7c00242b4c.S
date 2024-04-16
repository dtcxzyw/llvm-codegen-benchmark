func0000000000000018:                   # @func0000000000000018
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -768
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	bexti	a0, a0, 5
	ret
