func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 1819
	addiw	a2, a2, -43
	slli	a2, a2, 12
	addi	a2, a2, -1651
	slli	a2, a2, 15
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
