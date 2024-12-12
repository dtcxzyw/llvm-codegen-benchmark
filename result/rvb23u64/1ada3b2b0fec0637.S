func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 127
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 127
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 120
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
