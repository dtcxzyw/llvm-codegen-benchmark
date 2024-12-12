func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 126
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
