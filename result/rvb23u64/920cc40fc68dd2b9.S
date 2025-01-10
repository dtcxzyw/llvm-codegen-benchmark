func0000000000000144:                   # @func0000000000000144
	sub	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 1053
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sub	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000034c:                   # @func000000000000034c
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
