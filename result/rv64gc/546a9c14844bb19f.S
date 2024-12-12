func00000000000000a4:                   # @func00000000000000a4
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a0, a0, a1
	li	a1, -1
	srai	a0, a0, 3
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a0, a0, a1
	srai	a0, a0, 4
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a0, a0, a1
	addi	a0, a0, 8
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sub	a0, a0, a1
	li	a1, -1
	srai	a0, a0, 3
	slli	a1, a1, 59
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	ret
