func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 11
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 49
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	add	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	add	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
