func00000000000000c6:                   # @func00000000000000c6
	srli	a1, a1, 31
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	srli	a1, a1, 5
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	srli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001cc:                   # @func00000000000001cc
	srli	a1, a1, 3
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a3
	addi	a0, a0, 1
	seqz	a0, a0
	ret
