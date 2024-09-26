func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 511
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	sltiu	a0, a1, 3
	ret
