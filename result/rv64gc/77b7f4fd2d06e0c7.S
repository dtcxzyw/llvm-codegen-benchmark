func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, 36
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a3, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 7
	add	a1, a1, a2
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 7
	add	a1, a1, a2
	addi	a1, a1, 448
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 12
	add	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 305
	sltu	a0, a1, a0
	ret
