func000000000000000a:                   # @func000000000000000a
	lui	a2, 8
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 4
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
