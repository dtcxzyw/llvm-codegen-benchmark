func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	snez	a0, a0
	ret
