func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 16
	seqz	a0, a0
	ret
