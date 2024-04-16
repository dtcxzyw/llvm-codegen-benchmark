func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	srliw	a0, a0, 31
	ret
