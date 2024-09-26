func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	slt	a0, a0, a1
	ret
