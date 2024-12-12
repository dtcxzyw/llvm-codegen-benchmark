func00000000000000c4:                   # @func00000000000000c4
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000084:                   # @func0000000000000084
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func00000000000000a8:                   # @func00000000000000a8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	or	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, 9766
	sub	a0, a0, a1
	addiw	a1, a2, -1536
	sltu	a0, a0, a1
	ret
