func0000000000000006:                   # @func0000000000000006
	li	a3, 4
	max	a2, a2, a3
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 4
	max	a2, a2, a3
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 4
	max	a2, a2, a3
	min	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	max	a2, a2, zero
	min	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	max	a2, a2, zero
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	max	a2, a2, zero
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
