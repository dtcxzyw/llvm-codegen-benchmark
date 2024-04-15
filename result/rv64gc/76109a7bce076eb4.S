func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -80
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
