func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	sltiu	a0, a1, 1024
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 2
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 1
	sub	a2, a2, a0
	add	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a1, a1, 4
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 8
	slti	a0, a1, 7
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 8
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a1, a1, 31
	snez	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 6
	srli	a1, a1, 31
	seqz	a0, a1
	ret
