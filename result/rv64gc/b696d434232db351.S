func0000000000000101:                   # @func0000000000000101
	srl	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srl	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func000000000000010c:                   # @func000000000000010c
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	srl	a0, a0, a1
	slli	a0, a0, 59
	srli	a0, a0, 63
	ret
