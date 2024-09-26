func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 1
	sub	a1, a1, a0
	bseti	a0, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a1, a1, 3
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 60
	addi	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a1, a1, 5
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 61
	addi	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
