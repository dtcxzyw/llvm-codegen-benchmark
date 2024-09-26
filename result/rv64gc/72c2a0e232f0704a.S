func00000000000002a1:                   # @func00000000000002a1
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000003b1:                   # @func00000000000003b1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
