func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -56
	slti	a0, a0, -56
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -15
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 20
	slti	a0, a1, 20
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -16
	li	a0, -31
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -32
	slti	a0, a1, 17
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 12
	sltiu	a0, a1, -119
	ret
