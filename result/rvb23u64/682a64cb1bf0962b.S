func00000000000000f8:                   # @func00000000000000f8
	bexti	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	bexti	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func00000000000000f1:                   # @func00000000000000f1
	bexti	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 59
	srli	a2, a2, 62
	add	a0, a0, a1
	addw	a0, a0, a2
	snez	a0, a0
	ret
